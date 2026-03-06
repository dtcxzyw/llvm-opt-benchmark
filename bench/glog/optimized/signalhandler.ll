; ModuleID = 'bench/glog/original/signalhandler.ll'
source_filename = "bench/glog/original/signalhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }
%"struct.std::once_flag" = type { i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.0", %"class.std::chrono::duration.1" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$__clang_call_terminate = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZN6google12_GLOBAL__N_115kFailureSignalsE = internal unnamed_addr constant [6 x %struct.anon] [%struct.anon { i32 11, ptr @.str.27 }, %struct.anon { i32 4, ptr @.str.28 }, %struct.anon { i32 8, ptr @.str.29 }, %struct.anon { i32 6, ptr @.str.30 }, %struct.anon { i32 7, ptr @.str.31 }, %struct.anon { i32 15, ptr @.str.32 }], align 16
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/signalhandler.cc\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"sigaction(kFailureSignal.number, &sig_action, nullptr)\00", align 1
@_ZN6google12_GLOBAL__N_116g_failure_writerE = internal unnamed_addr global ptr @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm, align 8
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN6google12_GLOBAL__N_18signaledE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"PC: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"*** Aborted at \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" (unix time)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" try \22date -d @\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"\22 if you are using GNU date ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"@ \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"*** \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Signal \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" (@0x\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" received by PID \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" (TID \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" LWP \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"from PID \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"stack trace: ***\0A\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %23, align 8, !tbaa !3
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull %23)
          to label %39 unwind label %40

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !3
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %8, align 1, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 64), ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !3
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv() local_unnamed_addr #2 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #22
  %4 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = icmp eq ptr %5, @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !41
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %12, align 8, !tbaa !41
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8, !tbaa !41
  %14 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6google12_GLOBAL__N_18signaledE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %17

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_.exit, label %15

15:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #23
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

_ZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google27InstallFailureSignalHandlerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %"class.google::ErrnoLogMessage", align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8, !tbaa !44
  store ptr @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv, ptr %1, align 8, !tbaa !39
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

9:                                                ; preds = %.critedge11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

10:                                               ; preds = %0, %.critedge11
  %.0.idx12 = phi i64 [ 0, %0 ], [ %.0.add, %.critedge11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.0.idx12
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr, align 16, !tbaa !40
  %11 = call i32 @sigaction(i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %1, ptr noundef null) #22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.critedge11, !prof !47

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %3, align 8, !tbaa !39
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !39
  call void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str, i32 noundef 395, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 54)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %15
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge11

.critedge11:                                      ; preds = %10, %.critedge
  %.0.add = add nuw nsw i64 %.0.idx12, 16
  %.not = icmp eq i64 %.0.add, 96
  br i1 %.not, label %9, label %10

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google20InstallFailureWriterEPFvPKcmE(ptr noundef %0) local_unnamed_addr #7 {
  store ptr %0, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x ptr], align 16
  %10 = tail call i64 @time(ptr noundef null) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i8 [ 42, %3 ], [ %16, %11 ]
  %.010.i.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.010.i.i
  store i8 %12, ptr %13, align 1, !tbaa !39
  %14 = add nuw nsw i64 %.010.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %.not.i.i = icmp eq i64 %14, 15
  br i1 %.not.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, label %11, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader: ; preds = %11
  %.0.lcssa.i.sroa.gep65.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, %17
  %indvars.iv = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %indvars.iv.next, %17 ]
  %.014.i.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %20, %17 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 241
  br i1 %exitcond.not, label %.lr.ph.i.i.preheader.i.i, label %17

17:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.sroa.gep65.i, i64 %indvars.iv
  %19 = urem i64 %.014.i.i, 10
  %20 = udiv i64 %.014.i.i, 10
  %21 = trunc nuw nsw i64 %19 to i8
  %22 = or disjoint i8 %21, 48
  store i8 %22, ptr %18, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %.014.i.i, 10
  br i1 %23, label %split.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

split.i.i:                                        ; preds = %17
  %.pre19.i.i = and i64 %indvars.iv.next, 4294967295
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, %split.i.i
  %.pre-phi.i71.i = phi i64 [ %.pre19.i.i, %split.i.i ], [ 241, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %24 = getelementptr i8, ptr %.0.lcssa.i.sroa.gep65.i, i64 %.pre-phi.i71.i
  %.012.i.i.i.i = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.0913.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.0.lcssa.i.sroa.gep65.i, %.lr.ph.i.i.preheader.i.i ]
  %25 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  %26 = load i8, ptr %.014.i.i.i.i, align 1, !tbaa !39
  store i8 %26, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  store i8 %25, ptr %.014.i.i.i.i, align 1, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %28 = icmp ult ptr %27, %.0.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i.loopexit, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i.loopexit: ; preds = %.lr.ph.i.i.i.i
  %29 = add nuw nsw i64 %.pre-phi.i71.i, 15
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i.loopexit, %split.i.i
  %.pre-phi.i72.i = phi i64 [ 16, %split.i.i ], [ %29, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i.loopexit ]
  %.ptr48.i = getelementptr inbounds nuw i8, ptr %8, i64 %.pre-phi.i72.i
  br label %30

30:                                               ; preds = %34, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %31 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %38, %34 ]
  %.010.i3.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %36, %34 ]
  %32 = add nuw nsw i64 %.010.i3.i, %.pre-phi.i72.i
  %33 = icmp samesign ult i64 %32, 256
  br i1 %33, label %34, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.ptr48.i, i64 %.010.i3.i
  store i8 %31, ptr %35, align 1, !tbaa !39
  %36 = add nuw nsw i64 %.010.i3.i, 1
  %37 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !39
  %.not.i5.i = icmp eq i64 %36, 12
  br i1 %.not.i5.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i, label %30, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i: ; preds = %34
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i: ; preds = %30, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i
  %.0.lcssa.i4.i = phi i64 [ 12, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i ], [ %.010.i3.i, %30 ]
  %.add46.i = add nuw nsw i64 %.0.lcssa.i4.i, %.pre-phi.i72.i
  br label %39

39:                                               ; preds = %42, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i
  %40 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %45, %42 ]
  %.010.i7.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %43, %42 ]
  %.add47.i = add nuw nsw i64 %.010.i7.i, %.add46.i
  %41 = icmp samesign ult i64 %.add47.i, 256
  br i1 %41, label %42, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i

42:                                               ; preds = %39
  %.ptr50.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add47.i
  store i8 %40, ptr %.ptr50.i, align 1, !tbaa !39
  %43 = add nuw nsw i64 %.010.i7.i, 1
  %44 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %.not.i9.i = icmp eq i64 %43, 15
  br i1 %.not.i9.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i, label %39, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i: ; preds = %42
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i: ; preds = %39, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i
  %.0.lcssa.i8.i = phi i64 [ 15, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i ], [ %.010.i7.i, %39 ]
  %46 = add nuw nsw i64 %.0.lcssa.i8.i, %.add46.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  br label %48

48:                                               ; preds = %52, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i
  %.015.i11.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %58, %52 ]
  %.014.i12.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %55, %52 ]
  %49 = zext i32 %.015.i11.i to i64
  %50 = add nuw nsw i64 %46, %49
  %51 = icmp samesign ult i64 %50, 256
  br i1 %51, label %52, label %split.i13.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %54 = urem i64 %.014.i12.i, 10
  %55 = udiv i64 %.014.i12.i, 10
  %56 = trunc nuw nsw i64 %54 to i8
  %57 = or disjoint i8 %56, 48
  store i8 %57, ptr %53, align 1, !tbaa !39
  %58 = add i32 %.015.i11.i, 1
  %59 = icmp ult i64 %.014.i12.i, 10
  br i1 %59, label %._crit_edge.i24.i, label %48

._crit_edge.i24.i:                                ; preds = %52
  %.pre19.i26.i = zext i32 %58 to i64
  br label %split.i13.i

split.i13.i:                                      ; preds = %48, %._crit_edge.i24.i
  %.pre-phi.i14.i = phi i64 [ %.pre19.i26.i, %._crit_edge.i24.i ], [ %49, %48 ]
  %.1.i15.i = phi i32 [ %58, %._crit_edge.i24.i ], [ %.015.i11.i, %48 ]
  %60 = icmp ugt i32 %.1.i15.i, 1
  br i1 %60, label %.lr.ph.i.i.preheader.i16.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i

.lr.ph.i.i.preheader.i16.i:                       ; preds = %split.i13.i
  %61 = getelementptr i8, ptr %47, i64 %.pre-phi.i14.i
  %.012.i.i.i17.i = getelementptr i8, ptr %61, i64 -1
  br label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i.i.i18.i, %.lr.ph.i.i.preheader.i16.i
  %.014.i.i.i19.i = phi ptr [ %.0.i.i.i21.i, %.lr.ph.i.i.i18.i ], [ %.012.i.i.i17.i, %.lr.ph.i.i.preheader.i16.i ]
  %.0913.i.i.i20.i = phi ptr [ %64, %.lr.ph.i.i.i18.i ], [ %47, %.lr.ph.i.i.preheader.i16.i ]
  %62 = load i8, ptr %.0913.i.i.i20.i, align 1, !tbaa !39
  %63 = load i8, ptr %.014.i.i.i19.i, align 1, !tbaa !39
  store i8 %63, ptr %.0913.i.i.i20.i, align 1, !tbaa !39
  store i8 %62, ptr %.014.i.i.i19.i, align 1, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i20.i, i64 1
  %.0.i.i.i21.i = getelementptr inbounds i8, ptr %.014.i.i.i19.i, i64 -1
  %65 = icmp ult ptr %64, %.0.i.i.i21.i
  br i1 %65, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i: ; preds = %.lr.ph.i.i.i18.i, %split.i13.i
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre-phi.i14.i
  %67 = add nuw nsw i64 %.pre-phi.i14.i, %46
  br label %68

68:                                               ; preds = %72, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i
  %69 = phi i8 [ 34, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i ], [ %76, %72 ]
  %.010.i28.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i ], [ %74, %72 ]
  %70 = add nuw nsw i64 %.010.i28.i, %67
  %71 = icmp samesign ult i64 %70, 256
  br i1 %71, label %72, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %.010.i28.i
  store i8 %69, ptr %73, align 1, !tbaa !39
  %74 = add nuw nsw i64 %.010.i28.i, 1
  %75 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !39
  %.not.i30.i = icmp eq i64 %74, 32
  br i1 %.not.i30.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i, label %68, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i: ; preds = %72
  br label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, !llvm.loop !48

_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit:    ; preds = %68, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i
  %.0.lcssa.i29.i = phi i64 [ 32, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i ], [ %.010.i28.i, %68 ]
  %77 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %78 = add nuw nsw i64 %.0.lcssa.i29.i, %67
  call void %77(ptr noundef nonnull %8, i64 noundef %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i8 = icmp eq ptr %2, null
  br i1 %.not.i8, label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit, label %79

79:                                               ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %81 = load i64, ptr %80, align 8, !tbaa !51
  %82 = inttoptr i64 %81 to ptr
  br label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit

_ZN6google12_GLOBAL__N_15GetPCEPv.exit:           ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, %79
  %.0.i = phi ptr [ %82, %79 ], [ null, %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit ]
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.2, ptr noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %9, i32 noundef 32, i32 noundef 1)
  br label %91

84:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %85, %84
  %86 = phi i8 [ 42, %84 ], [ %90, %85 ]
  %.010.i.i10 = phi i64 [ 0, %84 ], [ %88, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i10
  store i8 %86, ptr %87, align 1, !tbaa !39
  %88 = add nuw nsw i64 %.010.i.i10, 1
  %89 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %.not.i.i11 = icmp eq i64 %88, 4
  br i1 %.not.i.i11, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12, label %85, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12: ; preds = %85
  %.0.lcssa.i.sroa.gep274.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not17.i = icmp eq ptr %.1.i, null
  br i1 %.not17.i, label %.preheader.preheader.i, label %95

91:                                               ; preds = %94, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit
  %.0252.i = phi ptr [ null, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.1.i, %94 ]
  %.014.idx251.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.014.add.i, %94 ]
  %.014.ptr253.i = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.014.idx251.i
  %.sroa.02.0.copyload.i = load i32, ptr %.014.ptr253.i, align 16, !tbaa !40
  %92 = icmp eq i32 %0, %.sroa.02.0.copyload.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.014.ptr253.i, i64 8
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %93, %91
  %.1.i = phi ptr [ %.sroa.43.0.copyload.i, %93 ], [ %.0252.i, %91 ]
  %.014.add.i = add nuw nsw i64 %.014.idx251.i, 16
  %.not.i9 = icmp eq i64 %.014.add.i, 96
  br i1 %.not.i9, label %84, label %91

95:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12
  %96 = load i8, ptr %.1.i, align 1, !tbaa !39
  %.not9.i.i = icmp eq i8 %96, 0
  br i1 %.not9.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %98
  %97 = phi i8 [ %102, %98 ], [ %96, %95 ]
  %.010.i20.i = phi i64 [ %100, %98 ], [ 0, %95 ]
  %exitcond.not.i = icmp eq i64 %.010.i20.i, 252
  br i1 %exitcond.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, label %98

98:                                               ; preds = %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.sroa.gep274.i, i64 %.010.i20.i
  store i8 %97, ptr %99, align 1, !tbaa !39
  %100 = add nuw nsw i64 %.010.i20.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !39
  %.not.i22.i = icmp eq i8 %102, 0
  br i1 %.not.i22.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i: ; preds = %98, %.lr.ph.i.i
  %.0.lcssa.i21.ph.i = phi i64 [ %100, %98 ], [ 252, %.lr.ph.i.i ]
  %103 = add nuw nsw i64 %.0.lcssa.i21.ph.i, 4
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i

.preheader.preheader.i:                           ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12, %.preheader.preheader.i
  %104 = phi i8 [ %108, %.preheader.preheader.i ], [ 83, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12 ]
  %.010.i25.i = phi i64 [ %106, %.preheader.preheader.i ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i12 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.sroa.gep274.i, i64 %.010.i25.i
  store i8 %104, ptr %105, align 1, !tbaa !39
  %106 = add nuw nsw i64 %.010.i25.i, 1
  %107 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !39
  %.not.i27.i = icmp eq i64 %106, 7
  br i1 %.not.i27.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i, label %.preheader.preheader.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i: ; preds = %.preheader.preheader.i
  %.ptr201.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %109 = sext i32 %0 to i64
  br label %110

110:                                              ; preds = %111, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i ]
  %.014.i.i13 = phi i64 [ %114, %111 ], [ %109, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i ]
  %exitcond92.not = icmp eq i64 %indvars.iv.i, 245
  br i1 %exitcond92.not, label %.lr.ph.i.i.preheader.i.i15, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.ptr201.i, i64 %indvars.iv.i
  %113 = urem i64 %.014.i.i13, 10
  %114 = udiv i64 %.014.i.i13, 10
  %115 = trunc nuw nsw i64 %113 to i8
  %116 = or disjoint i8 %115, 48
  store i8 %116, ptr %112, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = icmp ult i64 %.014.i.i13, 10
  br i1 %117, label %split.i.i14, label %110

split.i.i14:                                      ; preds = %111
  %118 = and i64 %indvars.iv.next.i, 4294967294
  %.not295.i = icmp eq i64 %118, 0
  br i1 %.not295.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i21, label %.lr.ph.i.i.preheader.i.i15

.lr.ph.i.i.preheader.i.i15:                       ; preds = %110, %split.i.i14
  %.pre-phi.i.i122 = phi i64 [ %indvars.iv.next.i, %split.i.i14 ], [ 245, %110 ]
  %119 = getelementptr i8, ptr %.ptr201.i, i64 %.pre-phi.i.i122
  %.012.i.i.i.i16 = getelementptr i8, ptr %119, i64 -1
  br label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.i.i.preheader.i.i15
  %.014.i.i.i.i18 = phi ptr [ %.0.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %.012.i.i.i.i16, %.lr.ph.i.i.preheader.i.i15 ]
  %.0913.i.i.i.i19 = phi ptr [ %122, %.lr.ph.i.i.i.i17 ], [ %.ptr201.i, %.lr.ph.i.i.preheader.i.i15 ]
  %120 = load i8, ptr %.0913.i.i.i.i19, align 1, !tbaa !39
  %121 = load i8, ptr %.014.i.i.i.i18, align 1, !tbaa !39
  store i8 %121, ptr %.0913.i.i.i.i19, align 1, !tbaa !39
  store i8 %120, ptr %.014.i.i.i.i18, align 1, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i19, i64 1
  %.0.i.i.i.i20 = getelementptr inbounds i8, ptr %.014.i.i.i.i18, i64 -1
  %123 = icmp ult ptr %122, %.0.i.i.i.i20
  br i1 %123, label %.lr.ph.i.i.i.i17, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i21, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i21: ; preds = %.lr.ph.i.i.i.i17, %split.i.i14
  %.pre-phi.i.i123 = phi i64 [ %indvars.iv.next.i, %split.i.i14 ], [ %.pre-phi.i.i122, %.lr.ph.i.i.i.i17 ]
  %.add198.i = add nuw nsw i64 %.pre-phi.i.i123, 11
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i21, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, %95
  %.sroa.5.0.idx.i = phi i64 [ %.add198.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i21 ], [ 4, %95 ], [ %103, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i ]
  br label %124

124:                                              ; preds = %127, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i
  %125 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i ], [ %130, %127 ]
  %.010.i30.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.i ], [ %128, %127 ]
  %.sroa.5.0.add.i = add nuw nsw i64 %.010.i30.i, %.sroa.5.0.idx.i
  %126 = icmp samesign ult i64 %.sroa.5.0.add.i, 256
  br i1 %126, label %127, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i

127:                                              ; preds = %124
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.5.0.add.i
  store i8 %125, ptr %.ptr.i, align 1, !tbaa !39
  %128 = add nuw nsw i64 %.010.i30.i, 1
  %129 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !39
  %.not.i32.i = icmp eq i64 %128, 5
  br i1 %.not.i32.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i, label %124, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i: ; preds = %127
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i: ; preds = %124, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i
  %.0.lcssa.i31.i = phi i64 [ 5, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i ], [ %.010.i30.i, %124 ]
  %131 = add nuw nsw i64 %.0.lcssa.i31.i, %.sroa.5.0.idx.i
  %.ptr206.i = getelementptr inbounds nuw i8, ptr %5, i64 %131
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = ptrtoint ptr %133 to i64
  br label %135

135:                                              ; preds = %138, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %138 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i ]
  %.014.i35.i = phi i64 [ %141, %138 ], [ %134, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i ]
  %136 = add nuw nsw i64 %131, %indvars.iv93
  %137 = icmp samesign ult i64 %136, 256
  br i1 %137, label %138, label %split.i36.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.ptr206.i, i64 %indvars.iv93
  %140 = and i64 %.014.i35.i, 15
  %141 = lshr i64 %.014.i35.i, 4
  %142 = icmp samesign ult i64 %140, 10
  %143 = or disjoint i64 %140, 48
  %144 = add nuw nsw i64 %140, 87
  %145 = select i1 %142, i64 %143, i64 %144
  %146 = trunc nuw nsw i64 %145 to i8
  store i8 %146, ptr %139, align 1, !tbaa !39
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %147 = icmp ult i64 %.014.i35.i, 16
  br i1 %147, label %split.i36.i, label %135

split.i36.i:                                      ; preds = %135, %138
  %.pre-phi.i37.i = phi i64 [ %indvars.iv.next94, %138 ], [ %indvars.iv93, %135 ]
  %148 = and i64 %.pre-phi.i37.i, 4294967294
  %.not = icmp eq i64 %148, 0
  br i1 %.not, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i, label %.lr.ph.i.i.preheader.i39.i

.lr.ph.i.i.preheader.i39.i:                       ; preds = %split.i36.i
  %149 = getelementptr i8, ptr %.ptr206.i, i64 %.pre-phi.i37.i
  %.012.i.i.i40.i = getelementptr i8, ptr %149, i64 -1
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %.lr.ph.i.i.i41.i, %.lr.ph.i.i.preheader.i39.i
  %.014.i.i.i42.i = phi ptr [ %.0.i.i.i44.i, %.lr.ph.i.i.i41.i ], [ %.012.i.i.i40.i, %.lr.ph.i.i.preheader.i39.i ]
  %.0913.i.i.i43.i = phi ptr [ %152, %.lr.ph.i.i.i41.i ], [ %.ptr206.i, %.lr.ph.i.i.preheader.i39.i ]
  %150 = load i8, ptr %.0913.i.i.i43.i, align 1, !tbaa !39
  %151 = load i8, ptr %.014.i.i.i42.i, align 1, !tbaa !39
  store i8 %151, ptr %.0913.i.i.i43.i, align 1, !tbaa !39
  store i8 %150, ptr %.014.i.i.i42.i, align 1, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i43.i, i64 1
  %.0.i.i.i44.i = getelementptr inbounds i8, ptr %.014.i.i.i42.i, i64 -1
  %153 = icmp ult ptr %152, %.0.i.i.i44.i
  br i1 %153, label %.lr.ph.i.i.i41.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i: ; preds = %.lr.ph.i.i.i41.i, %split.i36.i
  %.add203.i = add nuw nsw i64 %.pre-phi.i37.i, %131
  %154 = icmp samesign ult i64 %.add203.i, 256
  br i1 %154, label %155, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i

155:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i
  %.ptr207.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add203.i
  store i8 41, ptr %.ptr207.i, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i: ; preds = %155, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i
  %.0.lcssa.i53.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i ], [ 1, %155 ]
  %.add204.i = add nuw nsw i64 %.0.lcssa.i53.i, %.add203.i
  br label %156

156:                                              ; preds = %159, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i
  %157 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i ], [ %162, %159 ]
  %.010.i57.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i ], [ %160, %159 ]
  %.add205.i = add nuw nsw i64 %.010.i57.i, %.add204.i
  %158 = icmp samesign ult i64 %.add205.i, 256
  br i1 %158, label %159, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i

159:                                              ; preds = %156
  %.ptr209.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add205.i
  store i8 %157, ptr %.ptr209.i, align 1, !tbaa !39
  %160 = add nuw nsw i64 %.010.i57.i, 1
  %161 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !39
  %.not.i59.i = icmp eq i64 %160, 17
  br i1 %.not.i59.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i, label %156, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i: ; preds = %159
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i: ; preds = %156, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i
  %.0.lcssa.i58.i = phi i64 [ 17, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i ], [ %.010.i57.i, %156 ]
  %163 = add nuw nsw i64 %.0.lcssa.i58.i, %.add204.i
  %.ptr213.i = getelementptr inbounds nuw i8, ptr %5, i64 %163
  %164 = call i32 @getpid() #22
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %170, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i
  %.015.i61.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i ], [ %176, %170 ]
  %.014.i62.i = phi i64 [ %165, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i ], [ %173, %170 ]
  %167 = zext i32 %.015.i61.i to i64
  %168 = add nuw nsw i64 %163, %167
  %169 = icmp samesign ult i64 %168, 256
  br i1 %169, label %170, label %split.i63.i

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.ptr213.i, i64 %167
  %172 = urem i64 %.014.i62.i, 10
  %173 = udiv i64 %.014.i62.i, 10
  %174 = trunc nuw nsw i64 %172 to i8
  %175 = or disjoint i8 %174, 48
  store i8 %175, ptr %171, align 1, !tbaa !39
  %176 = add i32 %.015.i61.i, 1
  %177 = icmp ult i64 %.014.i62.i, 10
  br i1 %177, label %._crit_edge.i74.i, label %166

._crit_edge.i74.i:                                ; preds = %170
  %.pre19.i76.i = zext i32 %176 to i64
  br label %split.i63.i

split.i63.i:                                      ; preds = %166, %._crit_edge.i74.i
  %.pre-phi.i64.i = phi i64 [ %.pre19.i76.i, %._crit_edge.i74.i ], [ %167, %166 ]
  %.1.i65.i = phi i32 [ %176, %._crit_edge.i74.i ], [ %.015.i61.i, %166 ]
  %178 = icmp ugt i32 %.1.i65.i, 1
  br i1 %178, label %.lr.ph.i.i.preheader.i66.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i

.lr.ph.i.i.preheader.i66.i:                       ; preds = %split.i63.i
  %179 = getelementptr i8, ptr %.ptr213.i, i64 %.pre-phi.i64.i
  %.012.i.i.i67.i = getelementptr i8, ptr %179, i64 -1
  br label %.lr.ph.i.i.i68.i

.lr.ph.i.i.i68.i:                                 ; preds = %.lr.ph.i.i.i68.i, %.lr.ph.i.i.preheader.i66.i
  %.014.i.i.i69.i = phi ptr [ %.0.i.i.i71.i, %.lr.ph.i.i.i68.i ], [ %.012.i.i.i67.i, %.lr.ph.i.i.preheader.i66.i ]
  %.0913.i.i.i70.i = phi ptr [ %182, %.lr.ph.i.i.i68.i ], [ %.ptr213.i, %.lr.ph.i.i.preheader.i66.i ]
  %180 = load i8, ptr %.0913.i.i.i70.i, align 1, !tbaa !39
  %181 = load i8, ptr %.014.i.i.i69.i, align 1, !tbaa !39
  store i8 %181, ptr %.0913.i.i.i70.i, align 1, !tbaa !39
  store i8 %180, ptr %.014.i.i.i69.i, align 1, !tbaa !39
  %182 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i70.i, i64 1
  %.0.i.i.i71.i = getelementptr inbounds i8, ptr %.014.i.i.i69.i, i64 -1
  %183 = icmp ult ptr %182, %.0.i.i.i71.i
  br i1 %183, label %.lr.ph.i.i.i68.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i: ; preds = %.lr.ph.i.i.i68.i, %split.i63.i
  %.add210.i = add nuw nsw i64 %.pre-phi.i64.i, %163
  %.ptr214.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add210.i
  br label %184

184:                                              ; preds = %188, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i
  %185 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i ], [ %192, %188 ]
  %.010.i79.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i ], [ %190, %188 ]
  %186 = add nuw nsw i64 %.010.i79.i, %.add210.i
  %187 = icmp samesign ult i64 %186, 256
  br i1 %187, label %188, label %split.i

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.ptr214.i, i64 %.010.i79.i
  store i8 %185, ptr %189, align 1, !tbaa !39
  %190 = add nuw nsw i64 %.010.i79.i, 1
  %191 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %.not.i81.i = icmp eq i64 %190, 6
  br i1 %.not.i81.i, label %._crit_edge.i, label %184, !llvm.loop !48

._crit_edge.i:                                    ; preds = %188
  br label %split.i, !llvm.loop !48

split.i:                                          ; preds = %184, %._crit_edge.i
  %.0.lcssa.i80.i = phi i64 [ 6, %._crit_edge.i ], [ %.010.i79.i, %184 ]
  %.add211.i = add nuw nsw i64 %.0.lcssa.i80.i, %.add210.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %6, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !54
  %199 = or i32 %198, 512
  store i32 %199, ptr %197, align 8, !tbaa !55
  %200 = load i64, ptr %194, align 8
  %201 = getelementptr inbounds i8, ptr %6, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !54
  %204 = and i32 %203, -75
  %205 = or disjoint i32 %204, 8
  store i32 %205, ptr %202, align 8, !tbaa !55
  %206 = tail call i64 @pthread_self() #26
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %split.i
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 36)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %345

210:                                              ; preds = %split.i
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %206)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %345

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i: ; preds = %210, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %212, ptr %7, align 8, !tbaa !62, !alias.scope !64
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %213, align 8, !tbaa !65, !alias.scope !64
  store i8 0, ptr %212, align 8, !tbaa !39, !alias.scope !64
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !6, !noalias !64
  %.not.i.not.i.i.i = icmp eq ptr %215, null
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %217 = load ptr, ptr %216, align 8, !noalias !64
  %218 = icmp ugt ptr %215, %217
  %.08.i.i.i.i = select i1 %218, ptr %215, ptr %217
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %232, label %219

219:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !13, !noalias !64
  %222 = ptrtoint ptr %.08.i.i.i.i to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %221, i64 noundef %224)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %226

226:                                              ; preds = %232, %219
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %7, align 8, !tbaa !67, !alias.scope !64
  %229 = icmp eq ptr %228, %212
  br i1 %229, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %226
  %230 = load i64, ptr %212, align 8, !tbaa !39, !alias.scope !64
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #25
  br label %.body.i

232:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %226

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %232, %219
  %234 = load ptr, ptr %7, align 8, !tbaa !67
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %.not9.i85.i = icmp eq i8 %235, 0
  br i1 %.not9.i85.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %238
  %236 = phi i8 [ %241, %238 ], [ %235, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %.010.i87.i = phi i64 [ %239, %238 ], [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %.add212.i = add nuw nsw i64 %.010.i87.i, %.add211.i
  %237 = icmp samesign ult i64 %.add212.i, 256
  br i1 %237, label %238, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i

238:                                              ; preds = %.lr.ph.i86.i
  %.ptr216.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add212.i
  store i8 %236, ptr %.ptr216.i, align 1, !tbaa !39
  %239 = add nuw nsw i64 %.010.i87.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !39
  %.not.i89.i = icmp eq i8 %241, 0
  br i1 %.not.i89.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i, label %.lr.ph.i86.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i: ; preds = %238, %.lr.ph.i86.i, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %.0.lcssa.i88.i = phi i64 [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ], [ %239, %238 ], [ %.010.i87.i, %.lr.ph.i86.i ]
  %242 = add nuw nsw i64 %.0.lcssa.i88.i, %.add211.i
  %.ptr220.i = getelementptr inbounds nuw i8, ptr %5, i64 %242
  %243 = icmp eq ptr %234, %212
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i
  %244 = load i64, ptr %212, align 8, !tbaa !39
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %245) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = call i64 (i64, ...) @syscall(i64 noundef 186) #22
  br label %247

247:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %248 = phi i8 [ 32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %255, %251 ]
  %.010.i92.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %253, %251 ]
  %249 = add nuw nsw i64 %.010.i92.i, %242
  %250 = icmp samesign ult i64 %249, 256
  br i1 %250, label %251, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.ptr220.i, i64 %.010.i92.i
  store i8 %248, ptr %252, align 1, !tbaa !39
  %253 = add nuw nsw i64 %.010.i92.i, 1
  %254 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %.not.i94.i = icmp eq i64 %253, 5
  br i1 %.not.i94.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i, label %247, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i: ; preds = %251
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i: ; preds = %247, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i
  %.0.lcssa.i93.i = phi i64 [ 5, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i ], [ %.010.i92.i, %247 ]
  %.add217.i = add nuw nsw i64 %.0.lcssa.i93.i, %242
  %.ptr221.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add217.i
  %sext.i = shl i64 %246, 32
  %256 = ashr exact i64 %sext.i, 32
  br label %257

257:                                              ; preds = %261, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i
  %.015.i96.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i ], [ %267, %261 ]
  %.014.i97.i = phi i64 [ %256, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i ], [ %264, %261 ]
  %258 = zext i32 %.015.i96.i to i64
  %259 = add nuw nsw i64 %.add217.i, %258
  %260 = icmp samesign ult i64 %259, 256
  br i1 %260, label %261, label %split.i98.i

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.ptr221.i, i64 %258
  %263 = urem i64 %.014.i97.i, 10
  %264 = udiv i64 %.014.i97.i, 10
  %265 = trunc nuw nsw i64 %263 to i8
  %266 = or disjoint i8 %265, 48
  store i8 %266, ptr %262, align 1, !tbaa !39
  %267 = add i32 %.015.i96.i, 1
  %268 = icmp ult i64 %.014.i97.i, 10
  br i1 %268, label %._crit_edge.i109.i, label %257

._crit_edge.i109.i:                               ; preds = %261
  %.pre19.i111.i = zext i32 %267 to i64
  br label %split.i98.i

split.i98.i:                                      ; preds = %257, %._crit_edge.i109.i
  %.pre-phi.i99.i = phi i64 [ %.pre19.i111.i, %._crit_edge.i109.i ], [ %258, %257 ]
  %.1.i100.i = phi i32 [ %267, %._crit_edge.i109.i ], [ %.015.i96.i, %257 ]
  %269 = icmp ugt i32 %.1.i100.i, 1
  br i1 %269, label %.lr.ph.i.i.preheader.i101.i, label %.loopexit231.i

.lr.ph.i.i.preheader.i101.i:                      ; preds = %split.i98.i
  %270 = getelementptr i8, ptr %.ptr221.i, i64 %.pre-phi.i99.i
  %.012.i.i.i102.i = getelementptr i8, ptr %270, i64 -1
  br label %.lr.ph.i.i.i103.i

.lr.ph.i.i.i103.i:                                ; preds = %.lr.ph.i.i.i103.i, %.lr.ph.i.i.preheader.i101.i
  %.014.i.i.i104.i = phi ptr [ %.0.i.i.i106.i, %.lr.ph.i.i.i103.i ], [ %.012.i.i.i102.i, %.lr.ph.i.i.preheader.i101.i ]
  %.0913.i.i.i105.i = phi ptr [ %273, %.lr.ph.i.i.i103.i ], [ %.ptr221.i, %.lr.ph.i.i.preheader.i101.i ]
  %271 = load i8, ptr %.0913.i.i.i105.i, align 1, !tbaa !39
  %272 = load i8, ptr %.014.i.i.i104.i, align 1, !tbaa !39
  store i8 %272, ptr %.0913.i.i.i105.i, align 1, !tbaa !39
  store i8 %271, ptr %.014.i.i.i104.i, align 1, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i105.i, i64 1
  %.0.i.i.i106.i = getelementptr inbounds i8, ptr %.014.i.i.i104.i, i64 -1
  %274 = icmp ult ptr %273, %.0.i.i.i106.i
  br i1 %274, label %.lr.ph.i.i.i103.i, label %.loopexit231.i, !llvm.loop !50

.loopexit231.i:                                   ; preds = %.lr.ph.i.i.i103.i, %split.i98.i
  %.add218.i = add nuw nsw i64 %.pre-phi.i99.i, %.add217.i
  br label %275

275:                                              ; preds = %278, %.loopexit231.i
  %276 = phi i8 [ 41, %.loopexit231.i ], [ %281, %278 ]
  %.010.i114.i = phi i64 [ 0, %.loopexit231.i ], [ 1, %278 ]
  %.add219.i = add nuw nsw i64 %.010.i114.i, %.add218.i
  %277 = icmp slt i64 %.add219.i, 256
  br i1 %277, label %278, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i

278:                                              ; preds = %275
  %.ptr223.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add219.i
  store i8 %276, ptr %.ptr223.i, align 1, !tbaa !39
  %279 = add nuw nsw i64 %.010.i114.i, 1
  %280 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !39
  %.not.i116.i = icmp eq i64 %279, 2
  br i1 %.not.i116.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i, label %275, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i: ; preds = %278
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i: ; preds = %275, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i
  %.0.lcssa.i115.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i ], [ %.010.i114.i, %275 ]
  %282 = add nuw nsw i64 %.0.lcssa.i115.i, %.add218.i
  %.ptr227.i = getelementptr inbounds nuw i8, ptr %5, i64 %282
  br label %283

283:                                              ; preds = %287, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i
  %284 = phi i8 [ 102, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i ], [ %291, %287 ]
  %.010.i119.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i ], [ %289, %287 ]
  %285 = add nuw nsw i64 %.010.i119.i, %282
  %286 = icmp samesign ult i64 %285, 256
  br i1 %286, label %287, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.ptr227.i, i64 %.010.i119.i
  store i8 %284, ptr %288, align 1, !tbaa !39
  %289 = add nuw nsw i64 %.010.i119.i, 1
  %290 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !39
  %.not.i121.i = icmp eq i64 %289, 9
  br i1 %.not.i121.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i, label %283, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i: ; preds = %287
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i: ; preds = %283, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i
  %.0.lcssa.i120.i = phi i64 [ 9, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i ], [ %.010.i119.i, %283 ]
  %.add224.i = add nuw nsw i64 %.0.lcssa.i120.i, %282
  %.ptr228.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add224.i
  %292 = load i32, ptr %132, align 8, !tbaa !39
  %293 = sext i32 %292 to i64
  br label %294

294:                                              ; preds = %298, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i
  %.015.i123.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i ], [ %304, %298 ]
  %.014.i124.i = phi i64 [ %293, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i ], [ %301, %298 ]
  %295 = zext i32 %.015.i123.i to i64
  %296 = add nuw nsw i64 %.add224.i, %295
  %297 = icmp samesign ult i64 %296, 256
  br i1 %297, label %298, label %split.i125.i

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.ptr228.i, i64 %295
  %300 = urem i64 %.014.i124.i, 10
  %301 = udiv i64 %.014.i124.i, 10
  %302 = trunc nuw nsw i64 %300 to i8
  %303 = or disjoint i8 %302, 48
  store i8 %303, ptr %299, align 1, !tbaa !39
  %304 = add i32 %.015.i123.i, 1
  %305 = icmp ult i64 %.014.i124.i, 10
  br i1 %305, label %._crit_edge.i136.i, label %294

._crit_edge.i136.i:                               ; preds = %298
  %.pre19.i138.i = zext i32 %304 to i64
  br label %split.i125.i

split.i125.i:                                     ; preds = %294, %._crit_edge.i136.i
  %.pre-phi.i126.i = phi i64 [ %.pre19.i138.i, %._crit_edge.i136.i ], [ %295, %294 ]
  %.1.i127.i = phi i32 [ %304, %._crit_edge.i136.i ], [ %.015.i123.i, %294 ]
  %306 = icmp ugt i32 %.1.i127.i, 1
  br i1 %306, label %.lr.ph.i.i.preheader.i128.i, label %.loopexit.i

.lr.ph.i.i.preheader.i128.i:                      ; preds = %split.i125.i
  %307 = getelementptr i8, ptr %.ptr228.i, i64 %.pre-phi.i126.i
  %.012.i.i.i129.i = getelementptr i8, ptr %307, i64 -1
  br label %.lr.ph.i.i.i130.i

.lr.ph.i.i.i130.i:                                ; preds = %.lr.ph.i.i.i130.i, %.lr.ph.i.i.preheader.i128.i
  %.014.i.i.i131.i = phi ptr [ %.0.i.i.i133.i, %.lr.ph.i.i.i130.i ], [ %.012.i.i.i129.i, %.lr.ph.i.i.preheader.i128.i ]
  %.0913.i.i.i132.i = phi ptr [ %310, %.lr.ph.i.i.i130.i ], [ %.ptr228.i, %.lr.ph.i.i.preheader.i128.i ]
  %308 = load i8, ptr %.0913.i.i.i132.i, align 1, !tbaa !39
  %309 = load i8, ptr %.014.i.i.i131.i, align 1, !tbaa !39
  store i8 %309, ptr %.0913.i.i.i132.i, align 1, !tbaa !39
  store i8 %308, ptr %.014.i.i.i131.i, align 1, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i132.i, i64 1
  %.0.i.i.i133.i = getelementptr inbounds i8, ptr %.014.i.i.i131.i, i64 -1
  %311 = icmp ult ptr %310, %.0.i.i.i133.i
  br i1 %311, label %.lr.ph.i.i.i130.i, label %.loopexit.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i130.i, %split.i125.i
  %.add225.i = add nuw nsw i64 %.pre-phi.i126.i, %.add224.i
  br label %312

312:                                              ; preds = %315, %.loopexit.i
  %313 = phi i8 [ 59, %.loopexit.i ], [ %318, %315 ]
  %.010.i141.i = phi i64 [ 0, %.loopexit.i ], [ 1, %315 ]
  %.add226.i = add nuw nsw i64 %.010.i141.i, %.add225.i
  %314 = icmp slt i64 %.add226.i, 256
  br i1 %314, label %315, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i

315:                                              ; preds = %312
  %.ptr230.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add226.i
  store i8 %313, ptr %.ptr230.i, align 1, !tbaa !39
  %316 = add nuw nsw i64 %.010.i141.i, 1
  %317 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !39
  %.not.i143.i = icmp eq i64 %316, 2
  br i1 %.not.i143.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i, label %312, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i: ; preds = %315
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i: ; preds = %312, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i
  %.0.lcssa.i142.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i ], [ %.010.i141.i, %312 ]
  %319 = add nuw nsw i64 %.0.lcssa.i142.i, %.add225.i
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 %319
  br label %321

321:                                              ; preds = %325, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i
  %322 = phi i8 [ 115, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i ], [ %329, %325 ]
  %.010.i146.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i ], [ %327, %325 ]
  %323 = add nuw nsw i64 %.010.i146.i, %319
  %324 = icmp samesign ult i64 %323, 256
  br i1 %324, label %325, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %.010.i146.i
  store i8 %322, ptr %326, align 1, !tbaa !39
  %327 = add nuw nsw i64 %.010.i146.i, 1
  %328 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !39
  %.not.i148.i = icmp eq i64 %327, 17
  br i1 %.not.i148.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i, label %321, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i: ; preds = %325
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i: ; preds = %321, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i
  %.0.lcssa.i147.i = phi i64 [ 17, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i ], [ %.010.i146.i, %321 ]
  %330 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %331 = add nuw nsw i64 %.0.lcssa.i147.i, %319
  invoke void %330(ptr noundef nonnull %5, i64 noundef %331)
          to label %332 unwind label %347

332:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i
  %333 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %333, ptr %6, align 8, !tbaa !3
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %335 = getelementptr i8, ptr %333, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %6, i64 %336
  store ptr %334, ptr %337, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %332
  %343 = load i64, ptr %341, align 8, !tbaa !39
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #25
  br label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit

345:                                              ; preds = %210, %208
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

.body.i:                                          ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %349

347:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %.body.i, %345
  %.pn.i = phi { ptr, i32 } [ %348, %347 ], [ %227, %.body.i ], [ %346, %345 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %338, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %350) #22
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %351) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %352 = icmp sgt i32 %83, 0
  br i1 %352, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  call void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %354 = call i32 @sigemptyset(ptr noundef nonnull %353) #22
  store ptr null, ptr %4, align 8, !tbaa !39
  %355 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #22
  %356 = call i32 @getpid() #22
  %357 = call i32 @kill(i32 noundef %356, i32 noundef %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv96 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next97, %.lr.ph ]
  %358 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv96
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.3, ptr noundef %359)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond99.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #14 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  tail call void %10(i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 1024, i32 noundef 0)
  %spec.select = select i1 %6, ptr %3, ptr @.str.8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr %0, align 1, !tbaa !39
  %.not9.i = icmp eq i8 %7, 0
  br i1 %.not9.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %8 = phi i8 [ %13, %9 ], [ %7, %2 ]
  %.010.i = phi i64 [ %11, %9 ], [ 0, %2 ]
  %exitcond.not = icmp eq i64 %.010.i, 1024
  br i1 %exitcond.not, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %.010.i
  store i8 %8, ptr %10, align 1, !tbaa !39
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit, label %.lr.ph.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit: ; preds = %.lr.ph.i, %9, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ 1024, %.lr.ph.i ], [ %11, %9 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.lcssa.i
  br label %14

14:                                               ; preds = %18, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit
  %15 = phi i8 [ 64, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ %22, %18 ]
  %.010.i6 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ 1, %18 ]
  %16 = add nuw nsw i64 %.010.i6, %.0.lcssa.i
  %17 = icmp samesign ult i64 %16, 1024
  br i1 %17, label %18, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 %.010.i6
  store i8 %15, ptr %19, align 1, !tbaa !39
  %20 = add nuw nsw i64 %.010.i6, 1
  %21 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !39
  %.not.i8 = icmp eq i64 %20, 2
  br i1 %.not.i8, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge, label %14, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge: ; preds = %18
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9: ; preds = %14, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge
  %.0.lcssa.i7 = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge ], [ %.010.i6, %14 ]
  %.add = add nuw nsw i64 %.0.lcssa.i7, %.0.lcssa.i
  %.ptr46.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.add
  %23 = ptrtoint ptr %1 to i64
  br label %24

24:                                               ; preds = %28, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9
  %25 = phi i8 [ 48, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %32, %28 ]
  %.010.i.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ 1, %28 ]
  %26 = add nuw nsw i64 %.add, %.010.i.i
  %27 = icmp samesign ult i64 %26, 1024
  br i1 %27, label %28, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.ptr46.ptr, i64 %.010.i.i
  store i8 %25, ptr %29, align 1, !tbaa !39
  %30 = add nuw nsw i64 %.010.i.i, 1
  %31 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %.not.i.i = icmp eq i64 %30, 2
  br i1 %.not.i.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i, label %24, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i: ; preds = %28
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %24, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i ], [ %.010.i.i, %24 ]
  %.add44 = add nuw nsw i64 %.0.lcssa.i.i, %.add
  %.ptr47.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.add44
  br label %33

33:                                               ; preds = %35, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.014.i.i = phi i64 [ %37, %35 ], [ %23, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.add45 = add nuw nsw i64 %.add44, %indvars.iv
  %34 = icmp samesign ult i64 %.add45, 1024
  br i1 %34, label %35, label %split.i.i

35:                                               ; preds = %33
  %.ptr48 = getelementptr inbounds nuw i8, ptr %4, i64 %.add45
  %36 = and i64 %.014.i.i, 15
  %37 = lshr i64 %.014.i.i, 4
  %38 = icmp samesign ult i64 %36, 10
  %39 = or disjoint i64 %36, 48
  %40 = add nuw nsw i64 %36, 87
  %41 = select i1 %38, i64 %39, i64 %40
  %42 = trunc nuw nsw i64 %41 to i8
  store i8 %42, ptr %.ptr48, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = icmp ult i64 %.014.i.i, 16
  br i1 %43, label %split.i.i, label %33

split.i.i:                                        ; preds = %33, %35
  %.pre-phi.i.i = phi i64 [ %indvars.iv.next, %35 ], [ %indvars.iv, %33 ]
  %44 = and i64 %.pre-phi.i.i, 4294967294
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %split.i.i
  %45 = getelementptr i8, ptr %.ptr47.ptr, i64 %.pre-phi.i.i
  %.012.i.i.i.i = getelementptr i8, ptr %45, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.0913.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %.ptr47.ptr, %.lr.ph.i.i.preheader.i.i ]
  %46 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  %47 = load i8, ptr %.014.i.i.i.i, align 1, !tbaa !39
  store i8 %47, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  store i8 %46, ptr %.014.i.i.i.i, align 1, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %49 = icmp ult ptr %48, %.0.i.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr47.add = add nuw nsw i64 %.pre-phi.i.i, %.add44
  %.ptr46.add = add nuw nsw i64 %.add, 18
  %50 = icmp samesign ult i64 %.ptr47.add, %.ptr46.add
  br i1 %50, label %51, label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

51:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %52 = add nsw i64 %.0.lcssa.i.i, %.pre-phi.i.i
  %gepdiff = sub nsw i64 18, %52
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.ptr47.add, %.add
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.ptr46.ptr, i64 %gepdiff
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %.ptr46.ptr, i64 %52, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %53, %51
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ptr46.ptr, i8 32, i64 %gepdiff, i1 false)
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit: ; preds = %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %.sroa.4.0.idx = phi i64 [ %.ptr46.add, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i ], [ %.ptr47.add, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ]
  %55 = icmp slt i64 %.sroa.4.0.idx, 1024
  br i1 %55, label %56, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

56:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.ptr50 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.4.0.idx
  store i8 32, ptr %.ptr50, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14: ; preds = %56, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.0.lcssa.i12 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit ], [ 1, %56 ]
  %57 = add nuw nsw i64 %.0.lcssa.i12, %.sroa.4.0.idx
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %57
  %59 = load i8, ptr %spec.select, align 1, !tbaa !39
  %.not9.i15 = icmp eq i8 %59, 0
  br i1 %.not9.i15, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14, %63
  %60 = phi i8 [ %67, %63 ], [ %59, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.010.i17 = phi i64 [ %65, %63 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %61 = add nuw nsw i64 %.010.i17, %57
  %62 = icmp samesign ult i64 %61, 1024
  br i1 %62, label %63, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20

63:                                               ; preds = %.lr.ph.i16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %.010.i17
  store i8 %60, ptr %64, align 1, !tbaa !39
  %65 = add nuw nsw i64 %.010.i17, 1
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %.not.i19 = icmp eq i8 %67, 0
  br i1 %.not.i19, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20: ; preds = %.lr.ph.i16, %63, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14
  %.0.lcssa.i18 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ], [ %.010.i17, %.lr.ph.i16 ], [ %65, %63 ]
  %68 = add nuw nsw i64 %.0.lcssa.i18, %57
  %69 = icmp samesign ult i64 %68, 1024
  br i1 %69, label %70, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

70:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 %.0.lcssa.i18
  store i8 10, ptr %71, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25: ; preds = %70, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.0.lcssa.i23 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20 ], [ 1, %70 ]
  %72 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %73 = add nuw nsw i64 %68, %.0.lcssa.i23
  call void %72(ptr noundef nonnull %4, i64 noundef %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) #17 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !74
  %4 = tail call i32 @fileno(ptr noundef %3) #22
  %5 = tail call i64 @write(i32 noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 40}
!7 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6locale", !12, i64 0}
!12 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!13 = !{!7, !8, i64 32}
!14 = !{!7, !8, i64 48}
!15 = !{!16, !19, i64 72}
!16 = !{!"_ZTSN6google10LogMessage9LogStreamE", !17, i64 0, !18, i64 8, !19, i64 72, !20, i64 80}
!17 = !{!"_ZTSSo"}
!18 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !7, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !9, i64 0}
!21 = !{!16, !20, i64 80}
!22 = !{!23, !31, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 0, !31, i64 216, !10, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!24 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !10, i64 64, !29, i64 192, !30, i64 200, !11, i64 208}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!29 = !{!"int", !10, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!31 = !{!"p1 _ZTSSo", !9, i64 0}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!37 = !{!23, !10, i64 224}
!38 = !{!23, !32, i64 225}
!39 = !{!10, !10, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!9, !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!45, !29, i64 136}
!45 = !{!"_ZTS9sigaction", !10, i64 0, !46, i64 8, !29, i64 136, !9, i64 144}
!46 = !{!"_ZTS10__sigset_t", !10, i64 0}
!47 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"long long", !10, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!24, !25, i64 24}
!55 = !{!25, !25, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!64 = !{!60, !57}
!65 = !{!66, !19, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !19, i64 8, !10, i64 16}
!67 = !{!66, !8, i64 0}
!68 = distinct !{!68, !49}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !43, i64 8, !9, i64 16, !9, i64 24}
!71 = !{!70, !43, i64 8}
!72 = !{!70, !9, i64 16}
!73 = !{!70, !9, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
