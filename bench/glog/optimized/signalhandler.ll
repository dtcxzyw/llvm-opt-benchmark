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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google31IsFailureSignalHandlerInstalledEv() local_unnamed_addr #2 {
  %1 = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = call i32 @sigemptyset(ptr noundef nonnull %2) #23
  %4 = call i32 @sigaction(i32 noundef 6, ptr noundef null, ptr noundef nonnull %1) #23
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = icmp eq ptr %5, @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #23
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
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
  invoke void @_ZSt20__throw_system_errori(i32 noundef %14) #24
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %18

_ZSt9call_onceIPFviP9siginfo_tPvEJRiRS1_RS2_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %12, align 8, !tbaa !41
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6google27InstallFailureSignalHandlerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = alloca %"class.google::ErrnoLogMessage", align 8
  %3 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %1) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 152, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8, !tbaa !44
  store ptr @_ZN6google12_GLOBAL__N_120FailureSignalHandlerEiP9siginfo_tPv, ptr %1, align 8, !tbaa !39
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

9:                                                ; preds = %.critedge11
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #23
  ret void

10:                                               ; preds = %0, %.critedge11
  %.0.idx12 = phi i64 [ 0, %0 ], [ %.0.add, %.critedge11 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.0.idx12
  %.sroa.0.0.copyload = load i32, ptr %.0.ptr, align 16, !tbaa !40
  %11 = call i32 @sigaction(i32 noundef %.sroa.0.0.copyload, ptr noundef nonnull %1, ptr noundef null) #23
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %.critedge11, !prof !47

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %3, align 8, !tbaa !39
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !39
  call void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str, i32 noundef 395, i32 noundef 3, i64 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.1, i64 noundef 54)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %15
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %1) #23
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN6google15ErrnoLogMessageC1EPKciNS_11LogSeverityElMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN6google20InstallFailureWriterEPFvPKcmE(ptr noundef %0) local_unnamed_addr #8 {
  store ptr %0, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google12_GLOBAL__N_112HandleSignalEiP9siginfo_tPv(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [32 x ptr], align 16
  %10 = tail call i64 @time(ptr noundef null) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #23
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i8 [ 42, %3 ], [ %16, %11 ]
  %.010.i.i = phi i64 [ 0, %3 ], [ %14, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %.010.i.i
  store i8 %12, ptr %13, align 1, !tbaa !39
  %14 = add nuw nsw i64 %.010.i.i, 1
  %15 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !39
  %exitcond.i = icmp eq i64 %14, 15
  br i1 %exitcond.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, label %11, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader: ; preds = %11
  %.0.lcssa.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 15
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader, %17
  %indvars.iv = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %indvars.iv.next, %17 ]
  %.014.i.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i.preheader ], [ %19, %17 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 241
  br i1 %exitcond.not, label %.lr.ph.i.i.i.preheader.i, label %17

17:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %18 = urem i64 %.014.i.i, 10
  %19 = udiv i64 %.014.i.i, 10
  %20 = trunc nuw nsw i64 %18 to i8
  %21 = or disjoint i8 %20, 48
  store i8 %21, ptr %gep, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp ult i64 %.014.i.i, 10
  br i1 %22, label %split.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

split.i.i:                                        ; preds = %17
  %narrow78.i = add nuw i64 %indvars.iv, 16
  %.pre.i = and i64 %narrow78.i, 4294967295
  %23 = icmp samesign ugt i64 %.pre.i, 16
  br i1 %23, label %.lr.ph.i.i.i.preheader.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, %split.i.i
  %.ptr.add.pre-phi.i94 = phi i64 [ %.pre.i, %split.i.i ], [ 256, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %24 = getelementptr i8, ptr %8, i64 %.ptr.add.pre-phi.i94
  %.012.i.i.i.ptr.i = getelementptr i8, ptr %24, i64 -1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.ptr.i, %.lr.ph.i.i.i.preheader.i ]
  %.0913.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.0.lcssa.i.sroa.gep.i, %.lr.ph.i.i.i.preheader.i ]
  %25 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  %26 = load i8, ptr %.014.i.i.i.i, align 1, !tbaa !39
  store i8 %26, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  store i8 %25, ptr %.014.i.i.i.i, align 1, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %28 = icmp ult ptr %27, %.0.i.i.i.i
  br i1 %28, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr.add.pre-phi.i93 = phi i64 [ %.pre.i, %split.i.i ], [ %.ptr.add.pre-phi.i94, %.lr.ph.i.i.i.i ]
  br label %29

29:                                               ; preds = %32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %30 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %35, %32 ]
  %.010.i3.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ], [ %33, %32 ]
  %.add47.i = add nuw nsw i64 %.010.i3.i, %.ptr.add.pre-phi.i93
  %31 = icmp samesign ult i64 %.add47.i, 256
  br i1 %31, label %32, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i

32:                                               ; preds = %29
  %.ptr49.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add47.i
  store i8 %30, ptr %.ptr49.i, align 1, !tbaa !39
  %33 = add nuw nsw i64 %.010.i3.i, 1
  %34 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %exitcond73.i = icmp eq i64 %33, 12
  br i1 %exitcond73.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i, label %29, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i: ; preds = %32
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i: ; preds = %29, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i
  %.0.lcssa.i4.i = phi i64 [ 12, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6_crit_edge.i ], [ %.010.i3.i, %29 ]
  %.ptr48.add.i = add nuw nsw i64 %.0.lcssa.i4.i, %.ptr.add.pre-phi.i93
  br label %36

36:                                               ; preds = %39, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i
  %37 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %42, %39 ]
  %.010.i7.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit6.i ], [ %40, %39 ]
  %.add50.i = add nuw nsw i64 %.010.i7.i, %.ptr48.add.i
  %38 = icmp samesign ult i64 %.add50.i, 256
  br i1 %38, label %39, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i

39:                                               ; preds = %36
  %.ptr51.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add50.i
  store i8 %37, ptr %.ptr51.i, align 1, !tbaa !39
  %40 = add nuw nsw i64 %.010.i7.i, 1
  %41 = getelementptr inbounds nuw i8, ptr @.str.6, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %exitcond74.i = icmp eq i64 %40, 15
  br i1 %exitcond74.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i, label %36, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i: ; preds = %39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i: ; preds = %36, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i
  %.0.lcssa.i8.i = phi i64 [ 15, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10_crit_edge.i ], [ %.010.i7.i, %36 ]
  %.ptr.add52.i = add nuw nsw i64 %.0.lcssa.i8.i, %.ptr48.add.i
  %.ptr55.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.ptr.add52.i
  br label %43

43:                                               ; preds = %46, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i
  %.015.i11.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %51, %46 ]
  %.014.i12.i = phi i64 [ %10, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit10.i ], [ %48, %46 ]
  %44 = zext i32 %.015.i11.i to i64
  %.add53.i = add nuw nsw i64 %.ptr.add52.i, %44
  %45 = icmp samesign ult i64 %.add53.i, 256
  br i1 %45, label %46, label %split.i13.i

46:                                               ; preds = %43
  %.ptr56.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add53.i
  %47 = urem i64 %.014.i12.i, 10
  %48 = udiv i64 %.014.i12.i, 10
  %49 = trunc nuw nsw i64 %47 to i8
  %50 = or disjoint i8 %49, 48
  store i8 %50, ptr %.ptr56.i, align 1, !tbaa !39
  %51 = add i32 %.015.i11.i, 1
  %52 = icmp ult i64 %.014.i12.i, 10
  br i1 %52, label %._crit_edge.i24.i, label %43

._crit_edge.i24.i:                                ; preds = %46
  %.pre19.i26.i = zext i32 %51 to i64
  %.pre77.i = add nuw nsw i64 %.ptr.add52.i, %.pre19.i26.i
  br label %split.i13.i

split.i13.i:                                      ; preds = %43, %._crit_edge.i24.i
  %.ptr55.add.pre-phi.i = phi i64 [ %.pre77.i, %._crit_edge.i24.i ], [ %.add53.i, %43 ]
  %.1.i15.i = phi i32 [ %51, %._crit_edge.i24.i ], [ %.015.i11.i, %43 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 %.ptr55.add.pre-phi.i
  %53 = icmp ne i32 %.1.i15.i, 0
  %.012.i.i.i16.i = getelementptr inbounds i8, ptr %.ptr.i, i64 -1
  %54 = icmp ult ptr %.ptr55.ptr.i, %.012.i.i.i16.i
  %or.cond.i.i.i17.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i.i17.i, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader

.lr.ph.i.i.i18.i:                                 ; preds = %split.i13.i, %.lr.ph.i.i.i18.i
  %.014.i.i.i19.i = phi ptr [ %.0.i.i.i21.i, %.lr.ph.i.i.i18.i ], [ %.012.i.i.i16.i, %split.i13.i ]
  %.0913.i.i.i20.i = phi ptr [ %57, %.lr.ph.i.i.i18.i ], [ %.ptr55.ptr.i, %split.i13.i ]
  %55 = load i8, ptr %.0913.i.i.i20.i, align 1, !tbaa !39
  %56 = load i8, ptr %.014.i.i.i19.i, align 1, !tbaa !39
  store i8 %56, ptr %.0913.i.i.i20.i, align 1, !tbaa !39
  store i8 %55, ptr %.014.i.i.i19.i, align 1, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i20.i, i64 1
  %.0.i.i.i21.i = getelementptr inbounds i8, ptr %.014.i.i.i19.i, i64 -1
  %58 = icmp ult ptr %57, %.0.i.i.i21.i
  br i1 %58, label %.lr.ph.i.i.i18.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader: ; preds = %.lr.ph.i.i.i18.i, %split.i13.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader, %61
  %59 = phi i8 [ %64, %61 ], [ 34, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.010.i28.i = phi i64 [ %62, %61 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i.preheader ]
  %.add57.i = add nuw nsw i64 %.010.i28.i, %.ptr55.add.pre-phi.i
  %60 = icmp samesign ult i64 %.add57.i, 256
  br i1 %60, label %61, label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit

61:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i
  %.ptr58.i = getelementptr inbounds nuw i8, ptr %8, i64 %.add57.i
  store i8 %59, ptr %.ptr58.i, align 1, !tbaa !39
  %62 = add nuw nsw i64 %.010.i28.i, 1
  %63 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %exitcond75.i = icmp eq i64 %62, 32
  br i1 %exitcond75.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i: ; preds = %61
  br label %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, !llvm.loop !48

_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit:    ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i
  %.0.lcssa.i29.i = phi i64 [ 32, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit31_crit_edge.i ], [ %.010.i28.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit27.i ]
  %65 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %66 = add nuw nsw i64 %.0.lcssa.i29.i, %.ptr55.add.pre-phi.i
  call void %65(ptr noundef nonnull %8, i64 noundef %66)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit, label %67

67:                                               ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %69 = load i64, ptr %68, align 8, !tbaa !51
  %70 = inttoptr i64 %69 to ptr
  br label %_ZN6google12_GLOBAL__N_15GetPCEPv.exit

_ZN6google12_GLOBAL__N_15GetPCEPv.exit:           ; preds = %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit, %67
  %.0.i = phi ptr [ %70, %67 ], [ null, %_ZN6google12_GLOBAL__N_112DumpTimeInfoEv.exit ]
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.2, ptr noundef %.0.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #23
  %71 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %9, i32 noundef 32, i32 noundef 1)
  br label %79

72:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #23
  br label %73

73:                                               ; preds = %73, %72
  %74 = phi i8 [ 42, %72 ], [ %78, %73 ]
  %.010.i.i9 = phi i64 [ 0, %72 ], [ %76, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i9
  store i8 %74, ptr %75, align 1, !tbaa !39
  %76 = add nuw nsw i64 %.010.i.i9, 1
  %77 = getelementptr inbounds nuw i8, ptr @.str.13, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !39
  %exitcond.i10 = icmp eq i64 %76, 4
  br i1 %exitcond.i10, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11, label %73, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11: ; preds = %73
  %.not17.i = icmp eq ptr %.1.i, null
  br i1 %.not17.i, label %.preheader.preheader.i, label %83

.preheader.preheader.i:                           ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %invariant.gep326.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %91

79:                                               ; preds = %82, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit
  %.0269.i = phi ptr [ null, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.1.i, %82 ]
  %.014.idx268.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_15GetPCEPv.exit ], [ %.014.add.i, %82 ]
  %.014.ptr270.i = getelementptr inbounds nuw i8, ptr @_ZN6google12_GLOBAL__N_115kFailureSignalsE, i64 %.014.idx268.i
  %.sroa.02.0.copyload.i = load i32, ptr %.014.ptr270.i, align 16, !tbaa !40
  %80 = icmp eq i32 %0, %.sroa.02.0.copyload.i
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.014.ptr270.i, i64 8
  %.sroa.43.0.copyload.i = load ptr, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !53
  br label %82

82:                                               ; preds = %81, %79
  %.1.i = phi ptr [ %.sroa.43.0.copyload.i, %81 ], [ %.0269.i, %79 ]
  %.014.add.i = add nuw nsw i64 %.014.idx268.i, 16
  %.not.i8 = icmp eq i64 %.014.add.i, 96
  br i1 %.not.i8, label %72, label %79

83:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i11
  %84 = load i8, ptr %.1.i, align 1, !tbaa !39
  %.not9.i.i = icmp eq i8 %84, 0
  br i1 %.not9.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %83
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.preheader.i
  %85 = phi i8 [ %89, %86 ], [ %84, %.lr.ph.i.preheader.i ]
  %.010.i20.i = phi i64 [ %87, %86 ], [ 0, %.lr.ph.i.preheader.i ]
  %exitcond290.not.i = icmp eq i64 %.010.i20.i, 252
  br i1 %exitcond290.not.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, label %86

86:                                               ; preds = %.lr.ph.i.i
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.010.i20.i
  store i8 %85, ptr %gep.i, align 1, !tbaa !39
  %87 = add nuw nsw i64 %.010.i20.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !39
  %.not.i22.i = icmp eq i8 %89, 0
  br i1 %.not.i22.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i: ; preds = %86, %.lr.ph.i.i
  %.0.lcssa.i21.ph.i = phi i64 [ %87, %86 ], [ 252, %.lr.ph.i.i ]
  %90 = add nuw nsw i64 %.0.lcssa.i21.ph.i, 4
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

91:                                               ; preds = %91, %.preheader.preheader.i
  %92 = phi i8 [ %95, %91 ], [ 83, %.preheader.preheader.i ]
  %.010.i25.i = phi i64 [ %93, %91 ], [ 0, %.preheader.preheader.i ]
  %gep327.i = getelementptr inbounds nuw i8, ptr %invariant.gep326.i, i64 %.010.i25.i
  store i8 %92, ptr %gep327.i, align 1, !tbaa !39
  %93 = add nuw nsw i64 %.010.i25.i, 1
  %94 = getelementptr inbounds nuw i8, ptr @.str.14, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !39
  %exitcond291.i = icmp eq i64 %93, 7
  br i1 %exitcond291.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i, label %91, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i: ; preds = %91
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 11
  %96 = sext i32 %0 to i64
  %invariant.gep121 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %97

97:                                               ; preds = %98, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i ]
  %.014.i.i13 = phi i64 [ %100, %98 ], [ %96, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit28.i ]
  %exitcond84.not = icmp eq i64 %indvars.iv.i, 245
  br i1 %exitcond84.not, label %split.i.i14, label %98

98:                                               ; preds = %97
  %gep122 = getelementptr inbounds nuw i8, ptr %invariant.gep121, i64 %indvars.iv.i
  %99 = urem i64 %.014.i.i13, 10
  %100 = udiv i64 %.014.i.i13, 10
  %101 = trunc nuw nsw i64 %99 to i8
  %102 = or disjoint i8 %101, 48
  store i8 %102, ptr %gep122, align 1, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = icmp ult i64 %.014.i.i13, 10
  br i1 %103, label %._crit_edge.i.i21, label %97

._crit_edge.i.i21:                                ; preds = %98
  %.pre.i22 = add nuw nsw i64 %indvars.iv.i, 12
  %104 = and i64 %indvars.iv.next.i, 4294967295
  %105 = icmp ne i64 %104, 0
  br label %split.i.i14

split.i.i14:                                      ; preds = %97, %._crit_edge.i.i21
  %.ptr.add201.pre-phi.i = phi i64 [ %.pre.i22, %._crit_edge.i.i21 ], [ 256, %97 ]
  %.1.i.in.i = phi i1 [ %105, %._crit_edge.i.i21 ], [ true, %97 ]
  %106 = icmp sgt i64 %.ptr.add201.pre-phi.i, 12
  %or.cond.i.i.i.i = select i1 %.1.i.in.i, i1 %106, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.preheader.i15, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12

.lr.ph.i.i.i.preheader.i15:                       ; preds = %split.i.i14
  %107 = getelementptr i8, ptr %5, i64 %.ptr.add201.pre-phi.i
  %.012.i.i.i.ptr.i16 = getelementptr i8, ptr %107, i64 -1
  br label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.i.i.i.preheader.i15
  %.014.i.i.i.i18 = phi ptr [ %.0.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %.012.i.i.i.ptr.i16, %.lr.ph.i.i.i.preheader.i15 ]
  %.0913.i.i.i.i19 = phi ptr [ %110, %.lr.ph.i.i.i.i17 ], [ %.ptr.ptr.i, %.lr.ph.i.i.i.preheader.i15 ]
  %108 = load i8, ptr %.0913.i.i.i.i19, align 1, !tbaa !39
  %109 = load i8, ptr %.014.i.i.i.i18, align 1, !tbaa !39
  store i8 %109, ptr %.0913.i.i.i.i19, align 1, !tbaa !39
  store i8 %108, ptr %.014.i.i.i.i18, align 1, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i19, i64 1
  %.0.i.i.i.i20 = getelementptr inbounds i8, ptr %.014.i.i.i.i18, i64 -1
  %111 = icmp ult ptr %110, %.0.i.i.i.i20
  br i1 %111, label %.lr.ph.i.i.i.i17, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12: ; preds = %.lr.ph.i.i.i.i17, %split.i.i14, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i, %83
  %.sroa.5.0.idx.i = phi i64 [ %.ptr.add201.pre-phi.i, %split.i.i14 ], [ 4, %83 ], [ %90, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit23.loopexit.i ], [ %.ptr.add201.pre-phi.i, %.lr.ph.i.i.i.i17 ]
  br label %112

112:                                              ; preds = %115, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12
  %113 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %118, %115 ]
  %.010.i30.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i12 ], [ %116, %115 ]
  %.sroa.5.0.add.i = add nuw nsw i64 %.010.i30.i, %.sroa.5.0.idx.i
  %114 = icmp samesign ult i64 %.sroa.5.0.add.i, 256
  br i1 %114, label %115, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i

115:                                              ; preds = %112
  %.ptr202.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.5.0.add.i
  store i8 %113, ptr %.ptr202.i, align 1, !tbaa !39
  %116 = add nuw nsw i64 %.010.i30.i, 1
  %117 = getelementptr inbounds nuw i8, ptr @.str.15, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !39
  %exitcond293.i = icmp eq i64 %116, 5
  br i1 %exitcond293.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i, label %112, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i: ; preds = %115
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i: ; preds = %112, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i
  %.0.lcssa.i31.i = phi i64 [ 5, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33_crit_edge.i ], [ %.010.i30.i, %112 ]
  %.sroa.5.0.ptr.add.i = add nuw nsw i64 %.0.lcssa.i31.i, %.sroa.5.0.idx.i
  %.ptr.ptr209.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.5.0.ptr.add.i
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = ptrtoint ptr %120 to i64
  br label %122

122:                                              ; preds = %124, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %124 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i ]
  %.014.i35.i = phi i64 [ %126, %124 ], [ %121, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit33.i ]
  %.add205.i = add nuw nsw i64 %.sroa.5.0.ptr.add.i, %indvars.iv85
  %123 = icmp samesign ult i64 %.add205.i, 256
  br i1 %123, label %124, label %split.i36.loopexit.i

124:                                              ; preds = %122
  %.ptr206.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add205.i
  %125 = and i64 %.014.i35.i, 15
  %126 = lshr i64 %.014.i35.i, 4
  %127 = icmp samesign ult i64 %125, 10
  %128 = or disjoint i64 %125, 48
  %129 = add nuw nsw i64 %125, 87
  %130 = select i1 %127, i64 %128, i64 %129
  %131 = trunc nuw nsw i64 %130 to i8
  store i8 %131, ptr %.ptr206.i, align 1, !tbaa !39
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %132 = icmp ult i64 %.014.i35.i, 16
  br i1 %132, label %._crit_edge.i47.i, label %122

._crit_edge.i47.i:                                ; preds = %124
  %.pre301.i = add nuw nsw i64 %.sroa.5.0.ptr.add.i, %indvars.iv.next86
  br label %split.i36.i

split.i36.loopexit.i:                             ; preds = %122
  %133 = icmp ne i64 %indvars.iv85, 0
  br label %split.i36.i

split.i36.i:                                      ; preds = %split.i36.loopexit.i, %._crit_edge.i47.i
  %.ptr.add207.pre-phi.i = phi i64 [ %.add205.i, %split.i36.loopexit.i ], [ %.pre301.i, %._crit_edge.i47.i ]
  %.1.i38.i = phi i1 [ %133, %split.i36.loopexit.i ], [ true, %._crit_edge.i47.i ]
  %.ptr210.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add207.pre-phi.i
  %.012.i.i.i39.i = getelementptr inbounds i8, ptr %.ptr210.ptr.i, i64 -1
  %134 = icmp ult ptr %.ptr.ptr209.i, %.012.i.i.i39.i
  %or.cond.i.i.i40.i = select i1 %.1.i38.i, i1 %134, i1 false
  br i1 %or.cond.i.i.i40.i, label %.lr.ph.i.i.i41.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i

.lr.ph.i.i.i41.i:                                 ; preds = %split.i36.i, %.lr.ph.i.i.i41.i
  %.014.i.i.i42.i = phi ptr [ %.0.i.i.i44.i, %.lr.ph.i.i.i41.i ], [ %.012.i.i.i39.i, %split.i36.i ]
  %.0913.i.i.i43.i = phi ptr [ %137, %.lr.ph.i.i.i41.i ], [ %.ptr.ptr209.i, %split.i36.i ]
  %135 = load i8, ptr %.0913.i.i.i43.i, align 1, !tbaa !39
  %136 = load i8, ptr %.014.i.i.i42.i, align 1, !tbaa !39
  store i8 %136, ptr %.0913.i.i.i43.i, align 1, !tbaa !39
  store i8 %135, ptr %.014.i.i.i42.i, align 1, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i43.i, i64 1
  %.0.i.i.i44.i = getelementptr inbounds i8, ptr %.014.i.i.i42.i, i64 -1
  %138 = icmp ult ptr %137, %.0.i.i.i44.i
  br i1 %138, label %.lr.ph.i.i.i41.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i: ; preds = %.lr.ph.i.i.i41.i, %split.i36.i
  %139 = icmp slt i64 %.ptr.add207.pre-phi.i, 256
  br i1 %139, label %140, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i

140:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i
  store i8 41, ptr %.ptr210.ptr.i, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i: ; preds = %140, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i
  %.0.lcssa.i53.i = phi i64 [ 1, %140 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit50.i ]
  %.ptr210.add.i = add nuw nsw i64 %.0.lcssa.i53.i, %.ptr.add207.pre-phi.i
  br label %141

141:                                              ; preds = %144, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i
  %142 = phi i8 [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i ], [ %147, %144 ]
  %.010.i57.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit55.i ], [ %145, %144 ]
  %.add212.i = add nuw nsw i64 %.010.i57.i, %.ptr210.add.i
  %143 = icmp samesign ult i64 %.add212.i, 256
  br i1 %143, label %144, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i

144:                                              ; preds = %141
  %.ptr213.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add212.i
  store i8 %142, ptr %.ptr213.i, align 1, !tbaa !39
  %145 = add nuw nsw i64 %.010.i57.i, 1
  %146 = getelementptr inbounds nuw i8, ptr @.str.17, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !39
  %exitcond294.i = icmp eq i64 %145, 17
  br i1 %exitcond294.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i, label %141, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i: ; preds = %144
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i: ; preds = %141, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i
  %.0.lcssa.i58.i = phi i64 [ 17, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60_crit_edge.i ], [ %.010.i57.i, %141 ]
  %.ptr.add214.i = add nuw nsw i64 %.0.lcssa.i58.i, %.ptr210.add.i
  %.ptr217.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add214.i
  %148 = call i32 @getpid() #23
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %153, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i
  %.015.i61.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i ], [ %158, %153 ]
  %.014.i62.i = phi i64 [ %149, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit60.i ], [ %155, %153 ]
  %151 = zext i32 %.015.i61.i to i64
  %.add215.i = add nuw nsw i64 %.ptr.add214.i, %151
  %152 = icmp slt i64 %.add215.i, 256
  br i1 %152, label %153, label %split.i63.i

153:                                              ; preds = %150
  %.ptr218.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add215.i
  %154 = urem i64 %.014.i62.i, 10
  %155 = udiv i64 %.014.i62.i, 10
  %156 = trunc nuw nsw i64 %154 to i8
  %157 = or disjoint i8 %156, 48
  store i8 %157, ptr %.ptr218.i, align 1, !tbaa !39
  %158 = add i32 %.015.i61.i, 1
  %159 = icmp ult i64 %.014.i62.i, 10
  br i1 %159, label %._crit_edge.i74.i, label %150

._crit_edge.i74.i:                                ; preds = %153
  %.pre19.i76.i = zext i32 %158 to i64
  %.pre302.i = add nuw nsw i64 %.ptr.add214.i, %.pre19.i76.i
  br label %split.i63.i

split.i63.i:                                      ; preds = %150, %._crit_edge.i74.i
  %.ptr217.add.pre-phi.i = phi i64 [ %.pre302.i, %._crit_edge.i74.i ], [ %.add215.i, %150 ]
  %.1.i65.i = phi i32 [ %158, %._crit_edge.i74.i ], [ %.015.i61.i, %150 ]
  %.ptr.ptr223.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr217.add.pre-phi.i
  %160 = icmp ne i32 %.1.i65.i, 0
  %.012.i.i.i66.i = getelementptr inbounds i8, ptr %.ptr.ptr223.i, i64 -1
  %161 = icmp ult ptr %.ptr217.ptr.i, %.012.i.i.i66.i
  %or.cond.i.i.i67.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i.i.i67.i, label %.lr.ph.i.i.i68.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader

.lr.ph.i.i.i68.i:                                 ; preds = %split.i63.i, %.lr.ph.i.i.i68.i
  %.014.i.i.i69.i = phi ptr [ %.0.i.i.i71.i, %.lr.ph.i.i.i68.i ], [ %.012.i.i.i66.i, %split.i63.i ]
  %.0913.i.i.i70.i = phi ptr [ %164, %.lr.ph.i.i.i68.i ], [ %.ptr217.ptr.i, %split.i63.i ]
  %162 = load i8, ptr %.0913.i.i.i70.i, align 1, !tbaa !39
  %163 = load i8, ptr %.014.i.i.i69.i, align 1, !tbaa !39
  store i8 %163, ptr %.0913.i.i.i70.i, align 1, !tbaa !39
  store i8 %162, ptr %.014.i.i.i69.i, align 1, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i70.i, i64 1
  %.0.i.i.i71.i = getelementptr inbounds i8, ptr %.014.i.i.i69.i, i64 -1
  %165 = icmp ult ptr %164, %.0.i.i.i71.i
  br i1 %165, label %.lr.ph.i.i.i68.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader: ; preds = %.lr.ph.i.i.i68.i, %split.i63.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader, %168
  %166 = phi i8 [ %171, %168 ], [ 32, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader ]
  %.010.i79.i = phi i64 [ %169, %168 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i.preheader ]
  %.add219.i = add nuw nsw i64 %.010.i79.i, %.ptr217.add.pre-phi.i
  %167 = icmp samesign ult i64 %.add219.i, 256
  br i1 %167, label %168, label %split.i

168:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i
  %.ptr220.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add219.i
  store i8 %166, ptr %.ptr220.i, align 1, !tbaa !39
  %169 = add nuw nsw i64 %.010.i79.i, 1
  %170 = getelementptr inbounds nuw i8, ptr @.str.18, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !39
  %exitcond295.i = icmp eq i64 %169, 6
  br i1 %exitcond295.i, label %._crit_edge.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %168
  br label %split.i, !llvm.loop !48

split.i:                                          ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i, %._crit_edge.i
  %.0.lcssa.i80.i = phi i64 [ 6, %._crit_edge.i ], [ %.010.i79.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit77.i ]
  %.ptr.add221.i = add nuw nsw i64 %.0.lcssa.i80.i, %.ptr217.add.pre-phi.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %6, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !54
  %178 = or i32 %177, 512
  store i32 %178, ptr %176, align 4, !tbaa !55
  %179 = load i64, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !54
  %183 = and i32 %182, -75
  %184 = or disjoint i32 %183, 8
  store i32 %184, ptr %181, align 4, !tbaa !55
  %185 = tail call i64 @pthread_self() #27
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %split.i
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 36)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %315

189:                                              ; preds = %split.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i unwind label %315

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i: ; preds = %189, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %191, ptr %7, align 8, !tbaa !62, !alias.scope !64
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %192, align 8, !tbaa !65, !alias.scope !64
  store i8 0, ptr %191, align 8, !tbaa !39, !alias.scope !64
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !6, !noalias !64
  %.not.i.not.i.i.i = icmp eq ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %196 = load ptr, ptr %195, align 8, !noalias !64
  %197 = icmp ugt ptr %194, %196
  %.08.i.i.i.i = select i1 %197, ptr %194, ptr %196
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %213, label %198

198:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !13, !noalias !64
  %201 = ptrtoint ptr %.08.i.i.i.i to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %200, i64 noundef %203)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %205

205:                                              ; preds = %213, %198
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8, !tbaa !67, !alias.scope !64
  %208 = icmp eq ptr %207, %191
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = load i64, ptr %192, align 8, !tbaa !65, !alias.scope !64
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %211 = load i64, ptr %191, align 8, !tbaa !39, !alias.scope !64
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #26
  br label %.body.i

213:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %205

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %213, %198
  %215 = load ptr, ptr %7, align 8, !tbaa !67
  %216 = load i8, ptr %215, align 1, !tbaa !39
  %.not9.i85.i = icmp eq i8 %216, 0
  br i1 %.not9.i85.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %219
  %217 = phi i8 [ %222, %219 ], [ %216, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %.010.i87.i = phi i64 [ %220, %219 ], [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ]
  %.add222.i = add nuw nsw i64 %.010.i87.i, %.ptr.add221.i
  %218 = icmp samesign ult i64 %.add222.i, 256
  br i1 %218, label %219, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i

219:                                              ; preds = %.lr.ph.i86.i
  %.ptr225.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add222.i
  store i8 %217, ptr %.ptr225.i, align 1, !tbaa !39
  %220 = add nuw nsw i64 %.010.i87.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %.not.i89.i = icmp eq i8 %222, 0
  br i1 %.not.i89.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i, label %.lr.ph.i86.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i: ; preds = %219, %.lr.ph.i86.i, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %.0.lcssa.i88.i = phi i64 [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i ], [ %220, %219 ], [ %.010.i87.i, %.lr.ph.i86.i ]
  %.ptr224.add.i = add nuw nsw i64 %.0.lcssa.i88.i, %.ptr.add221.i
  %223 = icmp eq ptr %215, %191
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i
  %224 = load i64, ptr %192, align 8, !tbaa !65
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit90.i
  %226 = load i64, ptr %191, align 8, !tbaa !39
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %228 = call i64 (i64, ...) @syscall(i64 noundef 186) #23
  br label %229

229:                                              ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = phi i8 [ 32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %235, %232 ]
  %.010.i92.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %233, %232 ]
  %.add226.i = add nuw nsw i64 %.010.i92.i, %.ptr224.add.i
  %231 = icmp samesign ult i64 %.add226.i, 256
  br i1 %231, label %232, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i

232:                                              ; preds = %229
  %.ptr227.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add226.i
  store i8 %230, ptr %.ptr227.i, align 1, !tbaa !39
  %233 = add nuw nsw i64 %.010.i92.i, 1
  %234 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !39
  %exitcond296.i = icmp eq i64 %233, 5
  br i1 %exitcond296.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i, label %229, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i: ; preds = %232
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i: ; preds = %229, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i
  %.0.lcssa.i93.i = phi i64 [ 5, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95_crit_edge.i ], [ %.010.i92.i, %229 ]
  %.ptr.add228.i = add nuw nsw i64 %.0.lcssa.i93.i, %.ptr224.add.i
  %.ptr231.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add228.i
  %sext.i = shl i64 %228, 32
  %236 = ashr exact i64 %sext.i, 32
  br label %237

237:                                              ; preds = %240, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i
  %.015.i96.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i ], [ %245, %240 ]
  %.014.i97.i = phi i64 [ %236, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit95.i ], [ %242, %240 ]
  %238 = zext i32 %.015.i96.i to i64
  %.add229.i = add nuw nsw i64 %.ptr.add228.i, %238
  %239 = icmp slt i64 %.add229.i, 256
  br i1 %239, label %240, label %split.i98.i

240:                                              ; preds = %237
  %.ptr232.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add229.i
  %241 = urem i64 %.014.i97.i, 10
  %242 = udiv i64 %.014.i97.i, 10
  %243 = trunc nuw nsw i64 %241 to i8
  %244 = or disjoint i8 %243, 48
  store i8 %244, ptr %.ptr232.i, align 1, !tbaa !39
  %245 = add i32 %.015.i96.i, 1
  %246 = icmp ult i64 %.014.i97.i, 10
  br i1 %246, label %._crit_edge.i109.i, label %237

._crit_edge.i109.i:                               ; preds = %240
  %.pre19.i111.i = zext i32 %245 to i64
  %.pre303.i = add nuw nsw i64 %.ptr.add228.i, %.pre19.i111.i
  br label %split.i98.i

split.i98.i:                                      ; preds = %237, %._crit_edge.i109.i
  %.ptr231.add.pre-phi.i = phi i64 [ %.pre303.i, %._crit_edge.i109.i ], [ %.add229.i, %237 ]
  %.1.i100.i = phi i32 [ %245, %._crit_edge.i109.i ], [ %.015.i96.i, %237 ]
  %.ptr.ptr237.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr231.add.pre-phi.i
  %247 = icmp ne i32 %.1.i100.i, 0
  %.012.i.i.i101.i = getelementptr inbounds i8, ptr %.ptr.ptr237.i, i64 -1
  %248 = icmp ult ptr %.ptr231.ptr.i, %.012.i.i.i101.i
  %or.cond.i.i.i102.i = select i1 %247, i1 %248, i1 false
  br i1 %or.cond.i.i.i102.i, label %.lr.ph.i.i.i103.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader

.lr.ph.i.i.i103.i:                                ; preds = %split.i98.i, %.lr.ph.i.i.i103.i
  %.014.i.i.i104.i = phi ptr [ %.0.i.i.i106.i, %.lr.ph.i.i.i103.i ], [ %.012.i.i.i101.i, %split.i98.i ]
  %.0913.i.i.i105.i = phi ptr [ %251, %.lr.ph.i.i.i103.i ], [ %.ptr231.ptr.i, %split.i98.i ]
  %249 = load i8, ptr %.0913.i.i.i105.i, align 1, !tbaa !39
  %250 = load i8, ptr %.014.i.i.i104.i, align 1, !tbaa !39
  store i8 %250, ptr %.0913.i.i.i105.i, align 1, !tbaa !39
  store i8 %249, ptr %.014.i.i.i104.i, align 1, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i105.i, i64 1
  %.0.i.i.i106.i = getelementptr inbounds i8, ptr %.014.i.i.i104.i, i64 -1
  %252 = icmp ult ptr %251, %.0.i.i.i106.i
  br i1 %252, label %.lr.ph.i.i.i103.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader: ; preds = %.lr.ph.i.i.i103.i, %split.i98.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader, %255
  %253 = phi i8 [ %258, %255 ], [ 41, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader ]
  %.010.i114.i = phi i64 [ %256, %255 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i.preheader ]
  %.add233.i = add nuw nsw i64 %.010.i114.i, %.ptr231.add.pre-phi.i
  %254 = icmp samesign ult i64 %.add233.i, 256
  br i1 %254, label %255, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i

255:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i
  %.ptr234.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add233.i
  store i8 %253, ptr %.ptr234.i, align 1, !tbaa !39
  %256 = add nuw nsw i64 %.010.i114.i, 1
  %257 = getelementptr inbounds nuw i8, ptr @.str.20, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !39
  %exitcond297.i = icmp eq i64 %256, 2
  br i1 %exitcond297.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i: ; preds = %255
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i
  %.0.lcssa.i115.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117_crit_edge.i ], [ %.010.i114.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit112.i ]
  %.ptr.add235.i = add nuw nsw i64 %.0.lcssa.i115.i, %.ptr231.add.pre-phi.i
  br label %259

259:                                              ; preds = %262, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i
  %260 = phi i8 [ 102, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i ], [ %265, %262 ]
  %.010.i119.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit117.i ], [ %263, %262 ]
  %.add236.i = add nuw nsw i64 %.010.i119.i, %.ptr.add235.i
  %261 = icmp samesign ult i64 %.add236.i, 256
  br i1 %261, label %262, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i

262:                                              ; preds = %259
  %.ptr239.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add236.i
  store i8 %260, ptr %.ptr239.i, align 1, !tbaa !39
  %263 = add nuw nsw i64 %.010.i119.i, 1
  %264 = getelementptr inbounds nuw i8, ptr @.str.21, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !39
  %exitcond298.i = icmp eq i64 %263, 9
  br i1 %exitcond298.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i, label %259, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i: ; preds = %262
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i: ; preds = %259, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i
  %.0.lcssa.i120.i = phi i64 [ 9, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122_crit_edge.i ], [ %.010.i119.i, %259 ]
  %.ptr238.add.i = add nuw nsw i64 %.0.lcssa.i120.i, %.ptr.add235.i
  %.ptr.ptr244.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr238.add.i
  %266 = load i32, ptr %119, align 8, !tbaa !39
  %267 = sext i32 %266 to i64
  br label %268

268:                                              ; preds = %271, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i
  %.015.i123.i = phi i32 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i ], [ %276, %271 ]
  %.014.i124.i = phi i64 [ %267, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit122.i ], [ %273, %271 ]
  %269 = zext i32 %.015.i123.i to i64
  %.add240.i = add nuw nsw i64 %.ptr238.add.i, %269
  %270 = icmp slt i64 %.add240.i, 256
  br i1 %270, label %271, label %split.i125.i

271:                                              ; preds = %268
  %.ptr241.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add240.i
  %272 = urem i64 %.014.i124.i, 10
  %273 = udiv i64 %.014.i124.i, 10
  %274 = trunc nuw nsw i64 %272 to i8
  %275 = or disjoint i8 %274, 48
  store i8 %275, ptr %.ptr241.i, align 1, !tbaa !39
  %276 = add i32 %.015.i123.i, 1
  %277 = icmp ult i64 %.014.i124.i, 10
  br i1 %277, label %._crit_edge.i136.i, label %268

._crit_edge.i136.i:                               ; preds = %271
  %.pre19.i138.i = zext i32 %276 to i64
  %.pre304.i = add nuw nsw i64 %.ptr238.add.i, %.pre19.i138.i
  br label %split.i125.i

split.i125.i:                                     ; preds = %268, %._crit_edge.i136.i
  %.ptr.add242.pre-phi.i = phi i64 [ %.pre304.i, %._crit_edge.i136.i ], [ %.add240.i, %268 ]
  %.1.i127.i = phi i32 [ %276, %._crit_edge.i136.i ], [ %.015.i123.i, %268 ]
  %.ptr245.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.ptr.add242.pre-phi.i
  %278 = icmp ne i32 %.1.i127.i, 0
  %.012.i.i.i128.i = getelementptr inbounds i8, ptr %.ptr245.ptr.i, i64 -1
  %279 = icmp ult ptr %.ptr.ptr244.i, %.012.i.i.i128.i
  %or.cond.i.i.i129.i = select i1 %278, i1 %279, i1 false
  br i1 %or.cond.i.i.i129.i, label %.lr.ph.i.i.i130.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader

.lr.ph.i.i.i130.i:                                ; preds = %split.i125.i, %.lr.ph.i.i.i130.i
  %.014.i.i.i131.i = phi ptr [ %.0.i.i.i133.i, %.lr.ph.i.i.i130.i ], [ %.012.i.i.i128.i, %split.i125.i ]
  %.0913.i.i.i132.i = phi ptr [ %282, %.lr.ph.i.i.i130.i ], [ %.ptr.ptr244.i, %split.i125.i ]
  %280 = load i8, ptr %.0913.i.i.i132.i, align 1, !tbaa !39
  %281 = load i8, ptr %.014.i.i.i131.i, align 1, !tbaa !39
  store i8 %281, ptr %.0913.i.i.i132.i, align 1, !tbaa !39
  store i8 %280, ptr %.014.i.i.i131.i, align 1, !tbaa !39
  %282 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i132.i, i64 1
  %.0.i.i.i133.i = getelementptr inbounds i8, ptr %.014.i.i.i131.i, i64 -1
  %283 = icmp ult ptr %282, %.0.i.i.i133.i
  br i1 %283, label %.lr.ph.i.i.i130.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader: ; preds = %.lr.ph.i.i.i130.i, %split.i125.i
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader, %286
  %284 = phi i8 [ %289, %286 ], [ 59, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader ]
  %.010.i141.i = phi i64 [ %287, %286 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i.preheader ]
  %.add243.i = add nuw nsw i64 %.010.i141.i, %.ptr.add242.pre-phi.i
  %285 = icmp samesign ult i64 %.add243.i, 256
  br i1 %285, label %286, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i

286:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i
  %.ptr246.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add243.i
  store i8 %284, ptr %.ptr246.i, align 1, !tbaa !39
  %287 = add nuw nsw i64 %.010.i141.i, 1
  %288 = getelementptr inbounds nuw i8, ptr @.str.22, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %exitcond299.i = icmp eq i64 %287, 2
  br i1 %exitcond299.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i: ; preds = %286
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i
  %.0.lcssa.i142.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144_crit_edge.i ], [ %.010.i141.i, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit139.i ]
  %.ptr245.add.i = add nuw nsw i64 %.0.lcssa.i142.i, %.ptr.add242.pre-phi.i
  br label %290

290:                                              ; preds = %293, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i
  %291 = phi i8 [ 115, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i ], [ %296, %293 ]
  %.010.i146.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit144.i ], [ %294, %293 ]
  %.add247.i = add nuw nsw i64 %.010.i146.i, %.ptr245.add.i
  %292 = icmp samesign ult i64 %.add247.i, 256
  br i1 %292, label %293, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i

293:                                              ; preds = %290
  %.ptr248.i = getelementptr inbounds nuw i8, ptr %5, i64 %.add247.i
  store i8 %291, ptr %.ptr248.i, align 1, !tbaa !39
  %294 = add nuw nsw i64 %.010.i146.i, 1
  %295 = getelementptr inbounds nuw i8, ptr @.str.23, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !39
  %exitcond300.i = icmp eq i64 %294, 17
  br i1 %exitcond300.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i, label %290, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i: ; preds = %293
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i: ; preds = %290, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i
  %.0.lcssa.i147.i = phi i64 [ 17, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149_crit_edge.i ], [ %.010.i146.i, %290 ]
  %297 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %298 = add nuw nsw i64 %.0.lcssa.i147.i, %.ptr245.add.i
  invoke void %297(ptr noundef nonnull %5, i64 noundef %298)
          to label %299 unwind label %317

299:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i
  %300 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %300, ptr %6, align 8, !tbaa !3
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %302 = getelementptr i8, ptr %300, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %6, i64 %303
  store ptr %301, ptr %304, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %305, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !67
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %299
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %311 = load i64, ptr %310, align 8, !tbaa !65
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %299
  %313 = load i64, ptr %308, align 8, !tbaa !39
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #26
  br label %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit

315:                                              ; preds = %189, %187
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %319

317:                                              ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit149.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %317, %.body.i, %315
  %.pn.i = phi { ptr, i32 } [ %318, %317 ], [ %206, %.body.i ], [ %316, %315 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn.i

_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %305, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #23
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %321) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #23
  %322 = icmp sgt i32 %71, 0
  br i1 %322, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google12_GLOBAL__N_114DumpSignalInfoEiP9siginfo_t.exit
  call void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = call i32 @sigemptyset(ptr noundef nonnull %323) #23
  store ptr null, ptr %4, align 8, !tbaa !39
  %325 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %4, ptr noundef null) #23
  %326 = call i32 @getpid() #23
  %327 = call i32 @kill(i32 noundef %326, i32 noundef %0) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #23
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv88 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next89, %.lr.ph ]
  %328 = getelementptr inbounds nuw [32 x ptr], ptr %9, i64 0, i64 %indvars.iv88
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  call fastcc void @_ZN6google12_GLOBAL__N_118DumpStackFrameInfoEPKcPv(ptr noundef nonnull @.str.3, ptr noundef %329)
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIPFviP9siginfo_tPvEJRiRS4_RS5_EEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #15 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #23
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = call noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 1024, i32 noundef 0)
  %spec.select = select i1 %6, ptr %3, ptr @.str.8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #23
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
  br label %14

14:                                               ; preds = %17, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit
  %15 = phi i8 [ 64, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ %20, %17 ]
  %.010.i6 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit ], [ %18, %17 ]
  %.add = add nuw nsw i64 %.010.i6, %.0.lcssa.i
  %16 = icmp samesign ult i64 %.add, 1024
  br i1 %16, label %17, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9

17:                                               ; preds = %14
  %.ptr44 = getelementptr inbounds nuw i8, ptr %4, i64 %.add
  store i8 %15, ptr %.ptr44, align 1, !tbaa !39
  %18 = add nuw nsw i64 %.010.i6, 1
  %19 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %exitcond70 = icmp eq i64 %18, 2
  br i1 %exitcond70, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge, label %14, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge: ; preds = %17
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9: ; preds = %14, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge
  %.0.lcssa.i7 = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9_crit_edge ], [ %.010.i6, %14 ]
  %.ptr.add = add nuw nsw i64 %.0.lcssa.i7, %.0.lcssa.i
  %.ptr46.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add
  %21 = ptrtoint ptr %1 to i64
  br label %22

22:                                               ; preds = %25, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9
  %23 = phi i8 [ 48, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %28, %25 ]
  %.010.i.i = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit9 ], [ %26, %25 ]
  %.add45 = add nuw nsw i64 %.010.i.i, %.ptr.add
  %24 = icmp samesign ult i64 %.add45, 1024
  br i1 %24, label %25, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i

25:                                               ; preds = %22
  %.ptr47 = getelementptr inbounds nuw i8, ptr %4, i64 %.add45
  store i8 %23, ptr %.ptr47, align 1, !tbaa !39
  %26 = add nuw nsw i64 %.010.i.i, 1
  %27 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %exitcond.i = icmp eq i64 %26, 2
  br i1 %exitcond.i, label %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i, label %22, !llvm.loop !48

._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i: ; preds = %25
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i: ; preds = %22, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i
  %.0.lcssa.i.i = phi i64 [ 2, %._ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit_crit_edge.i ], [ %.010.i.i, %22 ]
  %.ptr46.add = add nuw nsw i64 %.0.lcssa.i.i, %.ptr.add
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr46.add
  br label %29

29:                                               ; preds = %31, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.014.i.i = phi i64 [ %33, %31 ], [ %21, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit.i ]
  %.add48 = add nuw nsw i64 %.ptr46.add, %indvars.iv
  %30 = icmp samesign ult i64 %.add48, 1024
  br i1 %30, label %31, label %split.i.loopexit.i

31:                                               ; preds = %29
  %.ptr49 = getelementptr inbounds nuw i8, ptr %4, i64 %.add48
  %32 = and i64 %.014.i.i, 15
  %33 = lshr i64 %.014.i.i, 4
  %34 = icmp samesign ult i64 %32, 10
  %35 = or disjoint i64 %32, 48
  %36 = add nuw nsw i64 %32, 87
  %37 = select i1 %34, i64 %35, i64 %36
  %38 = trunc nuw nsw i64 %37 to i8
  store i8 %38, ptr %.ptr49, align 1, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %.014.i.i, 16
  br i1 %39, label %._crit_edge.i.i, label %29

._crit_edge.i.i:                                  ; preds = %31
  %.pre = add nuw nsw i64 %indvars.iv.next, %.ptr46.add
  br label %split.i.i

split.i.loopexit.i:                               ; preds = %29
  %40 = icmp ne i64 %indvars.iv, 0
  br label %split.i.i

split.i.i:                                        ; preds = %split.i.loopexit.i, %._crit_edge.i.i
  %.ptr.add51.pre-phi = phi i64 [ %.add48, %split.i.loopexit.i ], [ %.pre, %._crit_edge.i.i ]
  %.pre-phi.i.i = phi i64 [ %indvars.iv, %split.i.loopexit.i ], [ %indvars.iv.next, %._crit_edge.i.i ]
  %.1.i.i = phi i1 [ %40, %split.i.loopexit.i ], [ true, %._crit_edge.i.i ]
  %.ptr53 = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add51.pre-phi
  %.012.i.i.i.i = getelementptr inbounds i8, ptr %.ptr53, i64 -1
  %41 = icmp ult ptr %.ptr.ptr, %.012.i.i.i.i
  %or.cond.i.i.i.i = select i1 %.1.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %split.i.i, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i, %split.i.i ]
  %.0913.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %.ptr.ptr, %split.i.i ]
  %42 = load i8, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  %43 = load i8, ptr %.014.i.i.i.i, align 1, !tbaa !39
  store i8 %43, ptr %.0913.i.i.i.i, align 1, !tbaa !39
  store i8 %42, ptr %.014.i.i.i.i, align 1, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 1
  %.0.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 -1
  %45 = icmp ult ptr %44, %.0.i.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, !llvm.loop !50

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i: ; preds = %.lr.ph.i.i.i.i, %split.i.i
  %.ptr46.ptr.add = add nuw nsw i64 %.ptr.add, 18
  %46 = icmp samesign ult i64 %.ptr.add51.pre-phi, %.ptr46.ptr.add
  br i1 %46, label %47, label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

47:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i
  %48 = add nuw nsw i64 %.0.lcssa.i.i, %.pre-phi.i.i
  %gepdiff = sub nsw i64 18, %48
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.ptr.add51.pre-phi, %.ptr.add
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.ptr46.ptr.ptr, i64 %gepdiff
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %.ptr46.ptr.ptr, i64 %48, i1 false)
  br label %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %49, %47
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ptr46.ptr.ptr, i8 32, i64 %gepdiff, i1 false)
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit

_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit: ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i
  %.sroa.4.0.idx = phi i64 [ %.ptr46.ptr.add, %_ZSt4copyIPcS0_ET0_T_S2_S1_.exit.i ], [ %.ptr.add51.pre-phi, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendUint64Emj.exit.i ]
  %51 = icmp slt i64 %.sroa.4.0.idx, 1024
  br i1 %51, label %52, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

52:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.ptr52 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.4.0.idx
  store i8 32, ptr %.ptr52, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14: ; preds = %52, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit
  %.0.lcssa.i12 = phi i64 [ 1, %52 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter20AppendHexWithPaddingEmi.exit ]
  %.sroa.4.0.ptr.add = add nuw nsw i64 %.0.lcssa.i12, %.sroa.4.0.idx
  %53 = load i8, ptr %spec.select, align 1, !tbaa !39
  %.not9.i15 = icmp eq i8 %53, 0
  br i1 %.not9.i15, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14, %56
  %54 = phi i8 [ %59, %56 ], [ %53, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.010.i17 = phi i64 [ %57, %56 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ]
  %.add55 = add nuw nsw i64 %.010.i17, %.sroa.4.0.ptr.add
  %55 = icmp samesign ult i64 %.add55, 1024
  br i1 %55, label %56, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20

56:                                               ; preds = %.lr.ph.i16
  %.ptr56 = getelementptr inbounds nuw i8, ptr %4, i64 %.add55
  store i8 %54, ptr %.ptr56, align 1, !tbaa !39
  %57 = add nuw nsw i64 %.010.i17, 1
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !39
  %.not.i19 = icmp eq i8 %59, 0
  br i1 %.not.i19, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20, label %.lr.ph.i16, !llvm.loop !48

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20: ; preds = %.lr.ph.i16, %56, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14
  %.0.lcssa.i18 = phi i64 [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit14 ], [ %.010.i17, %.lr.ph.i16 ], [ %57, %56 ]
  %.ptr.add57 = add nuw nsw i64 %.0.lcssa.i18, %.sroa.4.0.ptr.add
  %60 = icmp samesign ult i64 %.ptr.add57, 1024
  br i1 %60, label %61, label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

61:                                               ; preds = %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.ptr61 = getelementptr inbounds nuw i8, ptr %4, i64 %.ptr.add57
  store i8 10, ptr %.ptr61, align 1, !tbaa !39
  br label %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25

_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit25: ; preds = %61, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20
  %.0.lcssa.i23 = phi i64 [ 1, %61 ], [ 0, %_ZN6google12_GLOBAL__N_116MinimalFormatter12AppendStringEPKc.exit20 ]
  %62 = load ptr, ptr @_ZN6google12_GLOBAL__N_116g_failure_writerE, align 8, !tbaa !41
  %63 = add nuw nsw i64 %.0.lcssa.i23, %.ptr.add57
  call void %62(ptr noundef nonnull %4, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #23
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google19FlushLogFilesUnsafeENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN6google24glog_internal_namespace_9SymbolizeEPvPcmNS0_16SymbolizeOptionsE(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

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
declare i64 @pthread_self() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree uwtable
define internal void @_ZN6google12_GLOBAL__N_113WriteToStderrEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) #18 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !74
  %4 = tail call i32 @fileno(ptr noundef %3) #23
  %5 = tail call i64 @write(i32 noundef %4, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }

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
