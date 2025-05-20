; ModuleID = 'bench/libcxx/original/iostream.ll'
source_filename = "bench/libcxx/original/iostream.ll"
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

$_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE = comdat any

$_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__110__stdinbufIcED0Ev = comdat any

$_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE = comdat any

$_ZNSt3__110__stdinbufIcE9underflowEv = comdat any

$_ZNSt3__110__stdinbufIcE5uflowEv = comdat any

$_ZNSt3__110__stdinbufIcE9pbackfailEi = comdat any

$_ZNSt3__110__stdinbufIcE9__getcharEb = comdat any

$_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__111__stdoutbufIcED0Ev = comdat any

$_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE = comdat any

$_ZNSt3__111__stdoutbufIcE4syncEv = comdat any

$_ZNSt3__111__stdoutbufIcE6xsputnEPKcl = comdat any

$_ZNSt3__111__stdoutbufIcE8overflowEi = comdat any

$_ZNSt3__110__stdinbufIwED0Ev = comdat any

$_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE = comdat any

$_ZNSt3__110__stdinbufIwE9underflowEv = comdat any

$_ZNSt3__110__stdinbufIwE5uflowEv = comdat any

$_ZNSt3__110__stdinbufIwE9pbackfailEj = comdat any

$_ZNSt3__110__stdinbufIwE9__getcharEb = comdat any

$_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t = comdat any

$_ZNSt3__111__stdoutbufIwED0Ev = comdat any

$_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE = comdat any

$_ZNSt3__111__stdoutbufIwE4syncEv = comdat any

$_ZNSt3__111__stdoutbufIwE6xsputnEPKwl = comdat any

$_ZNSt3__111__stdoutbufIwE8overflowEj = comdat any

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
@_ZNSt3__119__start_std_streamsE = hidden local_unnamed_addr global %"class.std::__1::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVNSt3__111__stdoutbufIcEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__111__stdoutbufIcEE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__111__stdoutbufIcED0Ev, ptr @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__111__stdoutbufIcE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl, ptr @_ZNSt3__111__stdoutbufIcE8overflowEi] }, comdat, align 8
@_ZTINSt3__111__stdoutbufIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIcEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTSNSt3__111__stdoutbufIcEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIcEE\00", comdat, align 1
@_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVNSt3__110__stdinbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__110__stdinbufIwEE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev, ptr @_ZNSt3__110__stdinbufIwED0Ev, ptr @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl, ptr @_ZNSt3__110__stdinbufIwE9underflowEv, ptr @_ZNSt3__110__stdinbufIwE5uflowEv, ptr @_ZNSt3__110__stdinbufIwE9pbackfailEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEj] }, comdat, align 8
@_ZTINSt3__110__stdinbufIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__stdinbufIwEE, ptr @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE }, comdat, align 8
@_ZTSNSt3__110__stdinbufIwEE = linkonce_odr hidden constant [24 x i8] c"NSt3__110__stdinbufIwEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE = external constant ptr
@_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__17codecvtIwc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVNSt3__111__stdoutbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__111__stdoutbufIwEE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev, ptr @_ZNSt3__111__stdoutbufIwED0Ev, ptr @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__111__stdoutbufIwE4syncEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv, ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEj, ptr @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl, ptr @_ZNSt3__111__stdoutbufIwE8overflowEj] }, comdat, align 8
@_ZTINSt3__111__stdoutbufIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__111__stdoutbufIwEE, ptr @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE }, comdat, align 8
@_ZTSNSt3__111__stdoutbufIwEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIwEE\00", comdat, align 1
@_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 100, ptr @_GLOBAL__I_000100, ptr null }]

@_ZNSt3__19DoIOSInitC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__19DoIOSInitC2Ev
@_ZNSt3__19DoIOSInitD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZNSt3__19DoIOSInitD2Ev
@_ZNSt3__18ios_base4InitC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base4InitC2Ev
@_ZNSt3__18ios_base4InitD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base4InitD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNSt3__19DoIOSInitC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @stdin, align 8, !tbaa !4
  tail call void @_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) @_ZNSt3__13cinE, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 160), ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 24), ptr @_ZNSt3__14coutE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit unwind label %4

common.resume:                                    ; preds = %35, %32, %29, %10, %7, %4
  %common.resume.op = phi { ptr, i32 } [ %5, %4 ], [ %8, %7 ], [ %11, %10 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit: ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 144), align 8, !tbaa !20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14coutE, i64 152), align 8, !tbaa !24
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 160), ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 24), ptr @_ZNSt3__14cerrE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit1 unwind label %7

7:                                                ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit1: ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 144), align 8, !tbaa !20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14cerrE, i64 152), align 8, !tbaa !24
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 160), ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 24), ptr @_ZNSt3__14clogE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit2 unwind label %10

10:                                               ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit2: ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 144), align 8, !tbaa !20
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__14clogE, i64 152), align 8, !tbaa !24
  %12 = load ptr, ptr @_ZNSt3__13cinE, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZNSt3__13cinE, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr @_ZNSt3__14coutE, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr @_ZNSt3__14cerrE, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = or i32 %22, 8192
  store i32 %23, ptr %21, align 8, !tbaa !25
  %24 = load i64, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store ptr @_ZNSt3__14coutE, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr @stdin, align 8, !tbaa !4
  tail call void @_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) @_ZNSt3__14wcinE, ptr noundef %27)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 160), ptr noundef %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 24), ptr @_ZNSt3__15wcoutE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit unwind label %29

29:                                               ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit2
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit: ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIcNS_11char_traitsIcEEEENS_11__stdoutbufIcEEE4initEP8_IO_FILE.exit2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 144), align 8, !tbaa !26
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcoutE, i64 152), align 8, !tbaa !30
  %31 = load ptr, ptr @stderr, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 160), ptr noundef %31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 24), ptr @_ZNSt3__15wcerrE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit3 unwind label %32

32:                                               ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit3: ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 144), align 8, !tbaa !26
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wcerrE, i64 152), align 8, !tbaa !30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 256), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 260), align 4, !tbaa !11
  tail call void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 160), ptr noundef %34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 256))
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 56), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 24), ptr @_ZNSt3__15wclogE, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 8), align 8, !tbaa !18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 8), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 160))
          to label %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit4 unwind label %35

35:                                               ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit3
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 8)) #16
  br label %common.resume

_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit4: ; preds = %_ZNSt3__111stream_dataINS_13basic_ostreamIwNS_11char_traitsIwEEEENS_11__stdoutbufIwEEE4initEP8_IO_FILE.exit3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 144), align 8, !tbaa !26
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZNSt3__15wclogE, i64 152), align 8, !tbaa !30
  %37 = load ptr, ptr @_ZNSt3__14wcinE, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZNSt3__14wcinE, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr @_ZNSt3__15wcoutE, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr @_ZNSt3__15wcerrE, align 8, !tbaa !18
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZNSt3__15wcerrE, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = or i32 %47, 8192
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = load i64, ptr %43, align 8
  %50 = getelementptr inbounds i8, ptr @_ZNSt3__15wcerrE, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  store ptr @_ZNSt3__15wcoutE, ptr %51, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_istreamIcNS_11char_traitsIcEEEENS_10__stdinbufIcEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %4, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__110__stdinbufIcEE, i64 16), ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 -1, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(98) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit unwind label %15

common.resume:                                    ; preds = %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %5, align 8, !tbaa !18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit: ; preds = %2
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE, i64 24), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_istreamIcNS_11char_traitsIcEEEE, i64 64), ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !42
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %5)
          to label %_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIcNS_11char_traitsIcEEEEJPNS_10__stdinbufIcEEEPS4_EEPT_SA_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %17) #16
  br label %common.resume

_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIcNS_11char_traitsIcEEEEJPNS_10__stdinbufIcEEEPS4_EEPT_SA_DpOT0_.exit: ; preds = %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIcEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %23, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111stream_dataINS_13basic_istreamIwNS_11char_traitsIwEEEENS_10__stdinbufIwEEE4initEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %4, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__110__stdinbufIwEE, i64 16), ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 -1, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(98) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit unwind label %15

common.resume:                                    ; preds = %20, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %5, align 8, !tbaa !18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit: ; preds = %2
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE, i64 24), ptr %0, align 8, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt3__113basic_istreamIwNS_11char_traitsIwEEEE, i64 64), ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !52
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %5)
          to label %_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIwNS_11char_traitsIwEEEEJPNS_10__stdinbufIwEEEPS4_EEPT_SA_DpOT0_.exit unwind label %20

20:                                               ; preds = %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %17) #16
  br label %common.resume

_ZNSt3__112construct_atB8ne210000INS_13basic_istreamIwNS_11char_traitsIwEEEEJPNS_10__stdinbufIwEEEPS4_EEPT_SA_DpOT0_.exit: ; preds = %_ZNSt3__112construct_atB8ne210000INS_10__stdinbufIwEEJRP8_IO_FILEP11__mbstate_tEPS2_EEPT_SA_DpOT0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 -1, ptr %23, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNSt3__19DoIOSInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14clogE)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__15wcoutE)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__15wclogE)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %5, %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base4InitC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !54

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZNSt3__19DoIOSInitC2Ev(ptr nonnull align 1 poison)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__19DoIOSInitD2Ev, ptr nonnull @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNSt3__18ios_base4InitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcED0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %8, ptr %9, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !57
  %17 = load i32, ptr %9, align 8, !tbaa !56
  %18 = icmp sgt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef nonnull @.str) #19
  unreachable

20:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9underflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE5uflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !41, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 8, !tbaa !41
  br label %64

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1, !tbaa !57, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i8, ptr %21, align 8, !range !58
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = tail call i32 @ungetc(i32 noundef %26, ptr noundef %28)
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %64, label %62

30:                                               ; preds = %17
  br i1 %23, label %31, label %62

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %36, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull %5, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  switch i32 %44, label %49 [
    i32 2, label %.thread
    i32 3, label %45
    i32 1, label %.thread
  ]

45:                                               ; preds = %31
  %46 = load i32, ptr %32, align 4, !tbaa !40
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %3, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %48, ptr %4, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %45, %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

51:                                               ; preds = %54, %49
  %52 = load ptr, ptr %4, align 8, !tbaa !60
  %53 = icmp ugt ptr %52, %3
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %55, ptr %4, align 8, !tbaa !60
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = load ptr, ptr %50, align 8, !tbaa !31
  %59 = call i32 @ungetc(i32 noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.thread, label %51, !llvm.loop !61

.thread:                                          ; preds = %54, %31, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %64

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %62

62:                                               ; preds = %61, %30, %24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %63, align 4, !tbaa !40
  store i8 1, ptr %21, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %.thread, %24, %8, %12, %62
  %.07 = phi i32 [ %1, %62 ], [ -1, %8 ], [ %14, %12 ], [ -1, %24 ], [ -1, %.thread ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !41, !range !58, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !40
  br i1 %1, label %13, label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit

13:                                               ; preds = %10
  store i32 -1, ptr %11, align 4, !tbaa !40
  store i8 0, ptr %7, align 8, !tbaa !41
  br label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = load i8, ptr %15, align 1, !tbaa !57, !range !58, !noundef !59
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = tail call i32 @getc(ptr noundef %20)
  %.not80 = icmp eq i32 %21, -1
  br i1 %.not80, label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit, label %22

22:                                               ; preds = %18
  %23 = and i32 %21, 255
  br i1 %1, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %19, align 8, !tbaa !31
  %26 = tail call i32 @ungetc(i32 noundef %23, ptr noundef %25)
  %.not81 = icmp eq i32 %26, -1
  %spec.select = select i1 %.not81, i32 -1, i32 %23
  br label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %23, ptr %28, align 4, !tbaa !40
  br label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %smax = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %33

33:                                               ; preds = %29, %36
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %36 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !31
  %35 = tail call i32 @getc(ptr noundef %34)
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %.thread56, label %36

36:                                               ; preds = %33
  %37 = trunc i32 %35 to i8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %33, !llvm.loop !63

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %43

43:                                               ; preds = %60, %39
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %60 ], [ %wide.trip.count, %39 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  %45 = load i64, ptr %44, align 4
  %46 = load ptr, ptr %41, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv92
  %48 = load ptr, ptr %46, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull %3, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %51, label %.loopexit [
    i32 3, label %58
    i32 1, label %52
    i32 2, label %.thread65
  ]

52:                                               ; preds = %43
  %53 = load ptr, ptr %40, align 8, !tbaa !39
  store i64 %45, ptr %53, align 4
  %54 = icmp eq i64 %indvars.iv92, 8
  br i1 %54, label %.thread65, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8, !tbaa !31
  %57 = call i32 @getc(ptr noundef %56)
  %.not45 = icmp eq i32 %57, -1
  br i1 %.not45, label %.thread65, label %60

58:                                               ; preds = %43
  %59 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %59, ptr %4, align 1, !tbaa !11
  br label %.loopexit

60:                                               ; preds = %55
  %61 = trunc i32 %57 to i8
  store i8 %61, ptr %47, align 1, !tbaa !11
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  br label %43, !llvm.loop !64

.loopexit:                                        ; preds = %43, %58
  br i1 %1, label %72, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %62 = and i64 %indvars.iv92, 4294967295
  br label %63

63:                                               ; preds = %.preheader, %65
  %indvars.iv95 = phi i64 [ %62, %.preheader ], [ %indvars.iv.next96, %65 ]
  %64 = icmp slt i64 %indvars.iv95, 1
  br i1 %64, label %.thread78.loopexit, label %65

65:                                               ; preds = %63
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.next96
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %32, align 8, !tbaa !31
  %70 = call i32 @ungetc(i32 noundef %68, ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.thread65, label %63, !llvm.loop !65

72:                                               ; preds = %.loopexit
  %73 = load i8, ptr %4, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %74, ptr %75, align 4, !tbaa !40
  br label %.thread65

.thread78.loopexit:                               ; preds = %63
  %.pre = load i8, ptr %4, align 1, !tbaa !11
  %.pre98 = zext i8 %.pre to i32
  br label %.thread65

.thread65:                                        ; preds = %55, %43, %52, %65, %72, %.thread78.loopexit
  %.10 = phi i32 [ %.pre98, %.thread78.loopexit ], [ %74, %72 ], [ -1, %65 ], [ -1, %52 ], [ -1, %43 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %.thread56

.thread56:                                        ; preds = %33, %.thread65
  %.5 = phi i32 [ %.10, %.thread65 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZNSt3__19__do_getcEP8_IO_FILEPc.exit

_ZNSt3__19__do_getcEP8_IO_FILEPc.exit:            ; preds = %24, %27, %18, %10, %13, %.thread56
  %.031 = phi i32 [ %.5, %.thread56 ], [ %12, %13 ], [ %12, %10 ], [ -1, %18 ], [ %23, %27 ], [ %spec.select, %24 ]
  ret i32 %.031
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__111__stdoutbufIcEE, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE.exit unwind label %17

_ZNSt3__19use_facetB8ne210000INS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %8, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8, !tbaa !70
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcED0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIcNS_11char_traitsIcEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE4syncEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  %20 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %.not = icmp eq i64 %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %9
  switch i32 %15, label %22 [
    i32 1, label %9
    i32 2, label %.loopexit
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = call i32 @fflush(ptr noundef %23)
  %.not8 = icmp ne i32 %24, 0
  %. = sext i1 %.not8 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %9, %22
  %.2 = phi i32 [ %., %22 ], [ -1, %9 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %10)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %19
  %.012 = phi i64 [ %20, %19 ], [ 0, %.preheader ]
  %.01011 = phi ptr [ %21, %19 ], [ %1, %.preheader ]
  %12 = load i8, ptr %.01011, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %13)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i64 %.012, 1
  %21 = getelementptr inbounds nuw i8, ptr %.01011, i64 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %19, %.preheader, %8
  %.09 = phi i64 [ %11, %8 ], [ 0, %.preheader ], [ %.012, %.lr.ph ], [ %2, %19 ]
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE8overflowEi(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %49, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !70, !range !58, !noundef !59
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %10, ptr %3, align 1, !tbaa !11
  %17 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %16)
  %.not.i = icmp eq i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %spec.select41 = select i1 %.not.i, i32 %1, i32 -1
  br label %49

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr %4, ptr %6, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = ptrtoint ptr %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %25

25:                                               ; preds = %47, %18
  %.025 = phi ptr [ %5, %18 ], [ %48, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %26 = load ptr, ptr %20, align 8, !tbaa !68
  %27 = load ptr, ptr %21, align 8, !tbaa !69
  %28 = load ptr, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %.025, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = icmp eq ptr %32, %.025
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %25
  %35 = icmp eq i32 %31, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %24, align 8, !tbaa !66
  %38 = call i64 @fwrite(ptr noundef %.025, i64 noundef 1, i64 noundef 1, ptr noundef %37)
  %.not31 = icmp eq i64 %38, 1
  br i1 %.not31, label %.thread37, label %.critedge

.thread37:                                        ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.loopexit

39:                                               ; preds = %34
  %40 = icmp eq i32 %31, 1
  %or.cond = icmp ult i32 %31, 2
  br i1 %or.cond, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %23
  %45 = load ptr, ptr %24, align 8, !tbaa !66
  %46 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %.not = icmp eq i64 %46, %44
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %40, label %25, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %47, %.thread37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %49

.critedge:                                        ; preds = %25, %41, %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %49

49:                                               ; preds = %14, %2, %.loopexit, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ %1, %.loopexit ], [ 0, %2 ], [ %spec.select41, %14 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwED0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIwc11__mbstate_tE2idE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %8, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1, !tbaa !75
  %17 = load i32, ptr %9, align 8, !tbaa !74
  %18 = icmp sgt i32 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZNSt3__121__throw_runtime_errorEPKc(ptr noundef nonnull @.str) #19
  unreachable

20:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9underflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE5uflowEv(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(98) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !51, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %63, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp ne i32 %14, -1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 8, !tbaa !51
  br label %63

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %19 = load i8, ptr %18, align 1, !tbaa !75, !range !58, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i8, ptr %21, align 8, !range !58
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = tail call i32 @ungetwc(i32 noundef %26, ptr noundef %28)
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %63, label %61

30:                                               ; preds = %17
  br i1 %23, label %31, label %61

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %33 = load i32, ptr %32, align 4, !tbaa !50
  store i32 %33, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %35, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull %5, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %4)
  switch i32 %43, label %48 [
    i32 2, label %.thread
    i32 3, label %44
    i32 1, label %.thread
  ]

44:                                               ; preds = %31
  %45 = load i32, ptr %32, align 4, !tbaa !50
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %3, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %44, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %53, %48
  %51 = load ptr, ptr %4, align 8, !tbaa !60
  %52 = icmp ugt ptr %51, %3
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %54, ptr %4, align 8, !tbaa !60
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %49, align 8, !tbaa !44
  %58 = call i32 @ungetc(i32 noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.thread, label %50, !llvm.loop !78

.thread:                                          ; preds = %53, %31, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %63

60:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %61

61:                                               ; preds = %60, %30, %24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %1, ptr %62, align 4, !tbaa !50
  store i8 1, ptr %21, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %.thread, %24, %8, %12, %61
  %.07 = phi i32 [ %1, %61 ], [ -1, %8 ], [ %14, %12 ], [ -1, %24 ], [ -1, %.thread ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(ptr noundef nonnull align 8 dereferenceable(98) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !51, !range !58, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !50
  br i1 %1, label %13, label %75

13:                                               ; preds = %10
  store i32 -1, ptr %11, align 4, !tbaa !50
  store i8 0, ptr %7, align 8, !tbaa !51
  br label %75

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %16 = load i8, ptr %15, align 1, !tbaa !75, !range !58, !noundef !59
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZNSt3__19__do_getcEP8_IO_FILEPw.exit, label %28

_ZNSt3__19__do_getcEP8_IO_FILEPw.exit:            ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call i32 @getwc(ptr noundef %19)
  %.not78 = icmp eq i32 %20, -1
  br i1 %.not78, label %75, label %21

21:                                               ; preds = %_ZNSt3__19__do_getcEP8_IO_FILEPw.exit
  br i1 %1, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %18, align 8, !tbaa !44
  %24 = tail call i32 @ungetwc(i32 noundef %20, ptr noundef %23)
  %.not79 = icmp eq i32 %24, -1
  br i1 %.not79, label %75, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %20, ptr %26, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %22, %25
  br label %75

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %smax = tail call i32 @llvm.smax.i32(i32 %30, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %32

32:                                               ; preds = %28, %35
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %35 ]
  %33 = load ptr, ptr %31, align 8, !tbaa !44
  %34 = tail call i32 @getc(ptr noundef %33)
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %.thread54, label %35

35:                                               ; preds = %32
  %36 = trunc i32 %34 to i8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %36, ptr %37, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %32, !llvm.loop !79

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %42

42:                                               ; preds = %60, %38
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %60 ], [ %wide.trip.count, %38 ]
  %43 = load ptr, ptr %39, align 8, !tbaa !49
  %44 = load i64, ptr %43, align 4
  %45 = load ptr, ptr %40, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv90
  %47 = load ptr, ptr %45, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %3, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %50, label %.loopexit [
    i32 3, label %57
    i32 1, label %51
    i32 2, label %.thread63
  ]

51:                                               ; preds = %42
  %52 = load ptr, ptr %39, align 8, !tbaa !49
  store i64 %44, ptr %52, align 4
  %53 = icmp eq i64 %indvars.iv90, 8
  br i1 %53, label %.thread63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %31, align 8, !tbaa !44
  %56 = call i32 @getc(ptr noundef %55)
  %.not45 = icmp eq i32 %56, -1
  br i1 %.not45, label %.thread63, label %60

57:                                               ; preds = %42
  %58 = load i8, ptr %3, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %4, align 4, !tbaa !76
  br label %.loopexit

60:                                               ; preds = %54
  %61 = trunc i32 %56 to i8
  store i8 %61, ptr %46, align 1, !tbaa !11
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br label %42, !llvm.loop !80

.loopexit:                                        ; preds = %42, %57
  br i1 %1, label %72, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %62 = and i64 %indvars.iv90, 4294967295
  br label %63

63:                                               ; preds = %.preheader, %65
  %indvars.iv93 = phi i64 [ %62, %.preheader ], [ %indvars.iv.next94, %65 ]
  %64 = icmp slt i64 %indvars.iv93, 1
  br i1 %64, label %.thread76.loopexit, label %65

65:                                               ; preds = %63
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 0, i64 %indvars.iv.next94
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %31, align 8, !tbaa !44
  %70 = call i32 @ungetc(i32 noundef %68, ptr noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %.thread63, label %63, !llvm.loop !81

72:                                               ; preds = %.loopexit
  %73 = load i32, ptr %4, align 4, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %73, ptr %74, align 4, !tbaa !50
  br label %.thread63

.thread76.loopexit:                               ; preds = %63
  %.pre = load i32, ptr %4, align 4, !tbaa !76
  br label %.thread63

.thread63:                                        ; preds = %54, %42, %51, %65, %72, %.thread76.loopexit
  %.10 = phi i32 [ %.pre, %.thread76.loopexit ], [ %73, %72 ], [ -1, %65 ], [ -1, %51 ], [ -1, %42 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %.thread54

.thread54:                                        ; preds = %32, %.thread63
  %.5 = phi i32 [ %.10, %.thread63 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %75

75:                                               ; preds = %27, %_ZNSt3__19__do_getcEP8_IO_FILEPw.exit, %22, %10, %13, %.thread54
  %.031 = phi i32 [ %.5, %.thread54 ], [ %12, %13 ], [ %12, %10 ], [ %20, %27 ], [ -1, %_ZNSt3__19__do_getcEP8_IO_FILEPw.exit ], [ -1, %22 ]
  ret i32 %.031
}

declare i32 @getwc(ptr noundef) local_unnamed_addr #3

declare i32 @ungetwc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwEC2EP8_IO_FILEP11__mbstate_t(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__111__stdoutbufIwEE, i64 16), ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIwc11__mbstate_tE2idE)
          to label %_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE.exit unwind label %17

_ZNSt3__19use_facetB8ne210000INS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr %8, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8, !tbaa !86
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %0, align 8, !tbaa !18
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwED0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt3__115basic_streambufIwNS_11char_traitsIwEEEE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(89) %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIwc11__mbstate_tE2idE)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE4syncEv(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = ptrtoint ptr %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %.not = icmp eq i64 %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %9
  switch i32 %15, label %22 [
    i32 1, label %9
    i32 2, label %.loopexit
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = call i32 @fflush(ptr noundef %23)
  %.not8 = icmp ne i32 %24, 0
  %. = sext i1 %.not8 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %21, %9, %22
  %.2 = phi i32 [ %., %22 ], [ -1, %9 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !tbaa !86, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 4, i64 noundef %2, ptr noundef %10)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %18
  %.012 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %.01011 = phi ptr [ %20, %18 ], [ %1, %.preheader ]
  %12 = load i32, ptr %.01011, align 4, !tbaa !76
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %12)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i64 %.012, 1
  %20 = getelementptr inbounds nuw i8, ptr %.01011, i64 4
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %18, %.preheader, %8
  %.09 = phi i64 [ %11, %8 ], [ 0, %.preheader ], [ %.012, %.lr.ph ], [ %2, %18 ]
  ret i64 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE8overflowEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %4, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !86, !range !58, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = tail call i32 @fputwc(i32 noundef signext %1, ptr noundef %14)
  %.not41 = icmp eq i32 %15, -1
  %spec.select42 = select i1 %.not41, i32 -1, i32 %1
  br label %47

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %3, ptr %5, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %45, %16
  %.025 = phi ptr [ %4, %16 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %24 = load ptr, ptr %18, align 8, !tbaa !84
  %25 = load ptr, ptr %19, align 8, !tbaa !85
  %26 = load ptr, ptr %24, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef %.025, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = icmp eq ptr %30, %.025
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %29, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %22, align 8, !tbaa !82
  %36 = call i64 @fwrite(ptr noundef %.025, i64 noundef 1, i64 noundef 1, ptr noundef %35)
  %.not31 = icmp eq i64 %36, 1
  br i1 %.not31, label %.thread37, label %.critedge

.thread37:                                        ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.loopexit

37:                                               ; preds = %32
  %38 = icmp eq i32 %29, 1
  %or.cond = icmp ult i32 %29, 2
  br i1 %or.cond, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %21
  %43 = load ptr, ptr %22, align 8, !tbaa !82
  %44 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %42, ptr noundef %43)
  %.not = icmp eq i64 %44, %42
  br i1 %.not, label %45, label %.critedge

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br i1 %38, label %23, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %45, %.thread37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %47

.critedge:                                        ; preds = %23, %39, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %47

47:                                               ; preds = %12, %2, %.loopexit, %.critedge
  %.0 = phi i32 [ -1, %.critedge ], [ %1, %.loopexit ], [ 0, %2 ], [ %spec.select42, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.0
}

declare i32 @fputwc(i32 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000100() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.exit, !prof !54

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZNSt3__19DoIOSInitC2Ev(ptr nonnull align 1 poison)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__19DoIOSInitD2Ev, ptr nonnull @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  br label %__cxx_global_var_init.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #16
  resume { ptr, i32 } %9

__cxx_global_var_init.exit:                       ; preds = %0, %3, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 48}
!13 = !{!"_ZTSNSt3__18ios_baseE", !10, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !15, i64 56, !16, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !14, i64 120, !14, i64 128}
!14 = !{!"long", !7, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 136}
!21 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !13, i64 0, !22, i64 136, !23, i64 144}
!22 = !{!"p1 _ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEEE", !6, i64 0}
!23 = !{!"_ZTSNSt3__118_SentinelValueFillINS_11char_traitsIcEEEE", !10, i64 0}
!24 = !{!23, !10, i64 0}
!25 = !{!13, !10, i64 8}
!26 = !{!27, !28, i64 136}
!27 = !{!"_ZTSNSt3__19basic_iosIwNS_11char_traitsIwEEEE", !13, i64 0, !28, i64 136, !29, i64 144}
!28 = !{!"p1 _ZTSNSt3__113basic_ostreamIwNS_11char_traitsIwEEEE", !6, i64 0}
!29 = !{!"_ZTSNSt3__118_SentinelValueFillINS_11char_traitsIwEEEE", !10, i64 0}
!30 = !{!29, !10, i64 0}
!31 = !{!32, !5, i64 64}
!32 = !{!"_ZTSNSt3__110__stdinbufIcEE", !33, i64 0, !5, i64 64, !37, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !38, i64 96, !38, i64 97}
!33 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !34, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!34 = !{!"_ZTSNSt3__16localeE", !35, i64 0}
!35 = !{!"p1 _ZTSNSt3__16locale5__impE", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTSNSt3__17codecvtIcc11__mbstate_tEE", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!32, !6, i64 80}
!40 = !{!32, !10, i64 92}
!41 = !{!32, !38, i64 96}
!42 = !{!43, !14, i64 8}
!43 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !14, i64 8}
!44 = !{!45, !5, i64 64}
!45 = !{!"_ZTSNSt3__110__stdinbufIwEE", !46, i64 0, !5, i64 64, !48, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !38, i64 96, !38, i64 97}
!46 = !{!"_ZTSNSt3__115basic_streambufIwNS_11char_traitsIwEEEE", !34, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56}
!47 = !{!"p1 wchar_t", !6, i64 0}
!48 = !{!"p1 _ZTSNSt3__17codecvtIwc11__mbstate_tEE", !6, i64 0}
!49 = !{!45, !6, i64 80}
!50 = !{!45, !10, i64 92}
!51 = !{!45, !38, i64 96}
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSNSt3__113basic_istreamIwNS_11char_traitsIwEEEE", !14, i64 8}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!32, !37, i64 72}
!56 = !{!32, !10, i64 88}
!57 = !{!32, !38, i64 97}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!36, !36, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!67, !5, i64 64}
!67 = !{!"_ZTSNSt3__111__stdoutbufIcEE", !33, i64 0, !5, i64 64, !37, i64 72, !6, i64 80, !38, i64 88}
!68 = !{!67, !37, i64 72}
!69 = !{!67, !6, i64 80}
!70 = !{!67, !38, i64 88}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = !{!45, !48, i64 72}
!74 = !{!45, !10, i64 88}
!75 = !{!45, !38, i64 97}
!76 = !{!77, !77, i64 0}
!77 = !{!"wchar_t", !7, i64 0}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!83, !5, i64 64}
!83 = !{!"_ZTSNSt3__111__stdoutbufIwEE", !46, i64 0, !5, i64 64, !48, i64 72, !6, i64 80, !38, i64 88}
!84 = !{!83, !48, i64 72}
!85 = !{!83, !6, i64 80}
!86 = !{!83, !38, i64 88}
!87 = distinct !{!87, !62}
!88 = !{!47, !47, i64 0}
!89 = distinct !{!89, !62}
