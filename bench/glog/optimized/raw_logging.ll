; ModuleID = 'bench/glog/original/raw_logging.ll'
source_filename = "bench/glog/original/raw_logging.ll"
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

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$__clang_call_terminate = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
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
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi] }, align 8
@_ZTIN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, align 8
@_ZTSN6google12_GLOBAL__N_115StaticStringBufILm3000EEE = internal constant [50 x i8] c"N6google12_GLOBAL__N_115StaticStringBufILm3000EEE\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6googleL9crash_bufE = internal global [3001 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #21
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
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8RawLog__ENS_11LogSeverityEPKciS2_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::(anonymous namespace)::StaticStringBuf", align 8
  %6 = alloca %"class.std::basic_ostream", align 8
  %7 = alloca [3000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca %class.anon, align 8
  %12 = load i8, ptr @_ZN3fLB17FLAGS_logtostdoutE, align 1, !tbaa !39, !range !40, !noundef !41
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !39, !range !40, !noundef !41
  %16 = trunc nuw i8 %15 to i1
  %17 = load i32, ptr @_ZN3fLI21FLAGS_stderrthresholdE, align 4
  %.not = icmp sge i32 %0, %17
  %or.cond.not = select i1 %16, i1 true, i1 %.not
  br i1 %or.cond.not, label %23, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr @_ZN3fLB21FLAGS_alsologtostderrE, align 1, !tbaa !39, !range !40, !noundef !41
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv()
  br i1 %22, label %111, label %23

23:                                               ; preds = %21, %18, %14, %4
  call void @llvm.lifetime.start.p0(i64 3064, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12_GLOBAL__N_115StaticStringBufILm3000EEE, i64 16), ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3064
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %26, ptr %28, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %27, ptr %30, align 8, !tbaa !14
  store ptr %26, ptr %24, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %32, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i8 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 233
  store i8 0, ptr %36, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %33, align 8, !tbaa !3
  %38 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef nonnull %5)
          to label %42 unwind label %40

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %23
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 5, ptr %47, align 8, !tbaa !45
  %48 = tail call i64 @pthread_self() #22
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 36)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %90

52:                                               ; preds = %42
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit unwind label %90

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit: ; preds = %50, %52
  call void @llvm.lifetime.start.p0(i64 3000, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %7, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 3000, ptr %9, align 8, !tbaa !47
  %54 = invoke noundef ptr @_ZN6google18GetLogSeverityNameENS_11LogSeverityE(i32 noundef %0)
          to label %55 unwind label %92

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit
  %56 = load i8, ptr %54, align 1, !tbaa !48
  %57 = load ptr, ptr %28, align 8, !tbaa !6
  %58 = load ptr, ptr %29, align 8, !tbaa !13
  %.not.i = icmp eq ptr %57, %58
  br i1 %.not.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %30, align 8, !tbaa !14
  %.not1.i = icmp eq ptr %57, %60
  br i1 %.not1.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %57, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %.not2.i = icmp eq i8 %63, 0
  br i1 %.not2.i, label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, label %64

64:                                               ; preds = %61
  %65 = icmp ult ptr %57, %60
  br i1 %65, label %66, label %69, !prof !49

66:                                               ; preds = %64
  store i8 0, ptr %57, align 1, !tbaa !48
  %67 = load ptr, ptr %28, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %28, align 8, !tbaa !6
  br label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(3064) %5, i32 noundef 0)
          to label %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit: ; preds = %55, %59, %61, %66, %69
  %77 = invoke noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef %1)
          to label %78 unwind label %92

78:                                               ; preds = %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit
  %79 = sext i8 %56 to i32
  call void (ptr, ptr, ptr, ...) @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef %8, ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %79, ptr noundef nonnull %26, ptr noundef %77, i32 noundef %2)
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = load i64, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.va_start.p0(ptr nonnull %10)
  %82 = call i32 @vsnprintf(ptr noundef %80, i64 noundef %81, ptr noundef readonly %3, ptr noundef nonnull %10) #21
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = zext nneg i32 %82 to i64
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = sub nuw i64 %81, %85
  store i64 %88, ptr %9, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  store ptr %89, ptr %8, align 8, !tbaa !46
  br label %96

90:                                               ; preds = %52, %50
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EE4dataEv.exit, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %113

94:                                               ; preds = %106
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %78, %84, %87
  %.str.2.sink = phi ptr [ @.str.1, %87 ], [ @.str.2, %84 ], [ @.str.2, %78 ]
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void (ptr, ptr, ptr, ...) @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %.str.2.sink)
  %97 = load ptr, ptr @stderr, align 8, !tbaa !50
  %98 = call i32 @fileno(ptr noundef %97) #21
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %100 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %98, ptr noundef nonnull %7, i64 noundef %99) #21
  %101 = icmp eq i32 %0, 3
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %1, ptr %11, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %80, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %81, ptr %105, align 8, !tbaa !56
  invoke fastcc void @"_ZSt9call_onceIZN6google8RawLog__ENS0_11LogSeverityEPKciS3_zE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %106 unwind label %108

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  invoke void @_ZN6google10LogMessage4FailEv() #25
          to label %107 unwind label %94

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %112

110:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %7) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(i64 3064, ptr nonnull %5) #21
  br label %111

111:                                              ; preds = %21, %110
  ret void

112:                                              ; preds = %108, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %113

113:                                              ; preds = %112, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %7) #21
  br label %.body

.body:                                            ; preds = %90, %113, %40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn, %113 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %5, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(i64 3064, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN6google26IsGoogleLoggingInitializedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN6googleL8DoRawLogEPPcPmPKcz(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #4 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = load i64, ptr %1, align 8, !tbaa !47
  %7 = call i32 @vsnprintf(ptr noundef %5, i64 noundef %6, ptr noundef %2, ptr noundef nonnull %4) #21
  call void @llvm.va_end.p0(ptr nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  %11 = load i64, ptr %1, align 8, !tbaa !47
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = sub nuw i64 %11, %10
  store i64 %14, ptr %1, align 8, !tbaa !47
  %15 = load ptr, ptr %0, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %16, ptr %0, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %3, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

declare noundef ptr @_ZN6google18GetLogSeverityNameENS_11LogSeverityE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6google24glog_internal_namespace_14const_basenameEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt9call_onceIZN6google8RawLog__ENS0_11LogSeverityEPKciS3_zE3$_0JEEvRSt9once_flagOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %3, align 8, !tbaa !57
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6google8RawLog__ENS3_11LogSeverityEPKciS6_zE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv", ptr %4, align 8, !tbaa !57
  %5 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN6googleL7crashedE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit unwind label %8

_ZL14__gthread_oncePiPFvvE.exit:                  ; preds = %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %5) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit
  store ptr null, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZN6google10LogMessage4FailEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
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
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #9 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6google12_GLOBAL__N_115StaticStringBufILm3000EED0Ev(ptr noundef nonnull align 8 dereferenceable(3064) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3064) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #9 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN6google8RawLog__ENS3_11LogSeverityEPKciS6_zE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS9_ENUlvE_8__invokeEv"() #20 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !57
  %.val.i = load ptr, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !52
  store ptr %3, ptr @_ZN6googleL12crash_reasonE, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 8), align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @_ZN6googleL9crash_bufE, ptr align 1 %7, i64 %9, i1 false)
  store ptr @_ZN6googleL9crash_bufE, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 16), align 8, !tbaa !63
  %10 = tail call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 24), i32 noundef 32, i32 noundef 1)
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6googleL12crash_reasonE, i64 280), align 8, !tbaa !64
  tail call void @_ZN6google24glog_internal_namespace_14SetCrashReasonEPKNS_7logging8internal11CrashReasonE(ptr noundef nonnull @_ZN6googleL12crash_reasonE)
  ret void
}

declare hidden noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google24glog_internal_namespace_14SetCrashReasonEPKNS_7logging8internal11CrashReasonE(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

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
!39 = !{!32, !32, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!7, !8, i64 8}
!43 = !{!7, !8, i64 16}
!44 = !{!7, !8, i64 24}
!45 = !{!24, !19, i64 16}
!46 = !{!8, !8, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!52 = !{!53, !8, i64 0}
!53 = !{!"_ZTSZN6google8RawLog__ENS_11LogSeverityEPKciS2_zE3$_0", !8, i64 0, !29, i64 8, !8, i64 16, !19, i64 24}
!54 = !{!53, !29, i64 8}
!55 = !{!53, !8, i64 16}
!56 = !{!53, !19, i64 24}
!57 = !{!9, !9, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSZSt9call_onceIZN6google8RawLog__ENS0_11LogSeverityEPKciS3_zE3$_0JEEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0}
!60 = !{!61, !8, i64 0}
!61 = !{!"_ZTSN6google7logging8internal11CrashReasonE", !8, i64 0, !29, i64 8, !8, i64 16, !10, i64 24, !29, i64 280}
!62 = !{!61, !29, i64 8}
!63 = !{!61, !8, i64 16}
!64 = !{!61, !29, i64 280}
