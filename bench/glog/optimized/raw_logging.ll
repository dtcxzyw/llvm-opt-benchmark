; ModuleID = 'bench/glog/original/raw_logging.cc.ll'
source_filename = "bench/glog/original/raw_logging.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::logging::internal::CrashReason" = type <{ ptr, i32, [4 x i8], ptr, [32 x ptr], i32, [4 x i8] }>
%"struct.std::once_flag" = type { i32 }
%"class.google::(anonymous namespace)::StaticStringBuf" = type { %"class.std::basic_streambuf", [3000 x i8] }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon = type { ptr, i32, ptr, i64 }
%class.anon.0 = type { ptr }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$__clang_call_terminate = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZN6googleL12crash_reasonE = internal global %"struct.google::logging::internal::CrashReason" zeroinitializer, align 8
@_ZN3fLB17FLAGS_logtostdoutE = external local_unnamed_addr global i8, align 1
@_ZN3fLB17FLAGS_logtostderrE = external local_unnamed_addr global i8, align 1
@_ZN3fLI21FLAGS_stderrthresholdE = external local_unnamed_addr global i32, align 4
@_ZN3fLB21FLAGS_alsologtostderrE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [43 x i8] c"%c00000000 00:00:00.000000 %s %s:%d] RAW: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"RAW_LOG ERROR: The Message was too long!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN6googleL7crashedE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, ptr @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED2Ev, ptr @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, align 8
@_ZTSN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal constant [50 x i8] c"N6google12_GLOBAL__N_115StaticStringBufILm3000EEE\00", align 1
@_ZTIN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6googleL9crash_bufE = internal global [3001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %2, ptr noundef nonnull %16)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %13)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #16
  br label %.body

.body:                                            ; preds = %27, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8), ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, ptr noundef nonnull %10)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %7)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  br label %.body

.body:                                            ; preds = %23, %11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #16
  br label %27

27:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::(anonymous namespace)::StaticStringBuf", align 8
  %6 = alloca %"class.std::basic_ostream", align 8
  %7 = alloca [3000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca %class.anon, align 8
  %12 = load i8, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4
  %.not = icmp sge i32 %0, %17
  %or.cond.not = select i1 %16, i1 true, i1 %.not
  br i1 %or.cond.not, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
  br i1 %22, label %90, label %23

23:                                               ; preds = %21, %18, %14, %4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(3064) %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, i64 16), ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3064
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(3064) %5, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(3064) %5, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EEC2Ev.exit unwind label %27

common.resume:                                    ; preds = %73, %75, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(3064) %5) #16
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %26, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EEC2Ev.exit: ; preds = %26
  invoke void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %29 unwind label %73

29:                                               ; preds = %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EEC2Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 5)
          to label %31 unwind label %75

31:                                               ; preds = %29
  %32 = tail call i64 @pthread_self() #17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.3)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %75

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %75

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit: ; preds = %34, %36
  store ptr %7, ptr %8, align 8
  store i64 3000, ptr %9, align 8
  %38 = invoke noundef ptr @_ZN6google18GetLogSeverityNameENS_11LogSeverityE(i32 noundef %0)
          to label %39 unwind label %75

39:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit
  %40 = load i8, ptr %38, align 1
  %41 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(3064) %5)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(3064) %5)
          to label %44 unwind label %57

44:                                               ; preds = %42
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %45

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(3064) %5)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(3064) %5)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %.not1.i = icmp eq ptr %46, %48
  br i1 %.not1.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %50

50:                                               ; preds = %49
  %51 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(3064) %5)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -1
  %54 = load i8, ptr %53, align 1
  %.not2.i = icmp eq i8 %54, 0
  br i1 %.not2.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %55

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(3064) %5, i8 noundef signext 0)
          to label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit unwind label %57

57:                                               ; preds = %55, %50, %47, %45, %42, %39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit: ; preds = %44, %49, %52, %55
  %60 = invoke noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef %1)
          to label %61 unwind label %75

61:                                               ; preds = %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit
  %62 = sext i8 %40 to i32
  call void (ptr, ptr, ptr, ...) @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %24, ptr noundef %60, i32 noundef %2)
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @llvm.va_start.p0(ptr nonnull %10)
  %65 = call i32 @vsnprintf(ptr noundef %63, i64 noundef %64, ptr noundef readonly %3, ptr noundef nonnull %10) #16
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = zext nneg i32 %65 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = sub nuw i64 %64, %68
  store i64 %71, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %72, ptr %8, align 8
  br label %77

73:                                               ; preds = %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EEC2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %36, %34, %83, %87, %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit, %29
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %common.resume

77:                                               ; preds = %61, %67, %70
  %.str.2.sink = phi ptr [ @.str.1, %70 ], [ @.str.2, %67 ], [ @.str.2, %61 ]
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void (ptr, ptr, ptr, ...) @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %.str.2.sink)
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 @fileno(ptr noundef %78) #16
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %81 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %79, ptr noundef nonnull %7, i64 noundef %80) #16
  %82 = icmp eq i32 %0, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  store ptr %1, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %63, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %64, ptr %86, align 8
  invoke fastcc void @"_ZSt9call_onceIZN6google8RawLog__ENS0_11LogSeverityEPKciS3_zE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %75

87:                                               ; preds = %83
  invoke void @_ZN6google10LogMessage4FailEv() #20
          to label %88 unwind label %75

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %77
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(3064) %5) #16
  br label %90

90:                                               ; preds = %21, %89
  ret void
}

declare noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv() local_unnamed_addr #1

declare void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %6, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = load i64, ptr %1, align 8
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = sub nuw i64 %11, %10
  store i64 %14, ptr %1, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %3, %9, %13
  ret void
}

declare noundef ptr @_ZN6google18GetLogSeverityNameENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt9call_onceIZN6google8RawLog__ENS0_11LogSeverityEPKciS3_zE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.0, align 8
  store ptr %0, ptr %2, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6google8RawLog__ENS3_11LogSeverityEPKciS6_zE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %4, align 8
  %5 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6googleL7crashedE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit unwind label %8

_ZL14__gthread_oncePiPFvvE.exit:                  ; preds = %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  resume { ptr, i32 } %9

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6google10LogMessage4FailEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED2Ev(ptr noundef nonnull align 8 dereferenceable(3064) %0) unnamed_addr #2 align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #16
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %5) #21
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED0Ev(ptr noundef nonnull align 8 dereferenceable(3064) %0) unnamed_addr #2 align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(3064) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputcEc(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6google8RawLog__ENS3_11LogSeverityEPKciS6_zE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %.val.i, align 8
  store ptr %3, ptr @_ZN6googleL12crash_reasonE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load i64, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @_ZN6googleL9crash_bufE, ptr align 1 %7, i64 %9, i1 false)
  store ptr @_ZN6googleL9crash_bufE, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 16), align 8
  %10 = tail call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 24), i32 noundef 32, i32 noundef 1)
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 280), align 8
  tail call void @_ZN6google24glog_internal_namespace_14SetCrashReasonEPKNS_7logging8internal11CrashReasonE(ptr noundef nonnull @_ZN6googleL12crash_reasonE)
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google24glog_internal_namespace_14SetCrashReasonEPKNS_7logging8internal11CrashReasonE(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
