; ModuleID = 'bench/folly/original/TcpInfo.ll'
source_filename = "bench/folly/original/TcpInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::TcpInfo::IoctlDispatcher" = type { ptr }
%"struct.std::array" = type { [9 x %"class.folly::Range"] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"struct.folly::TcpInfo" }
%"struct.folly::TcpInfo" = type { %"struct.folly::detail::tcp_info", i32, [4 x i8], %"class.folly::Optional", %"class.folly::Optional.2", %"class.folly::Optional.4", i32, [4 x i8], %"class.folly::Optional.6", %"class.folly::Optional.6" }
%"struct.folly::detail::tcp_info" = type { i8, i8, i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i32 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [3 x i8] }>
%union.anon.3 = type { i32 }
%"class.folly::Optional.4" = type { %"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::detail::tcp_cc_info>::StorageTriviallyDestructible" = type <{ %union.anon.5, i8, [3 x i8] }>
%union.anon.5 = type { %"union.folly::detail::tcp_cc_info" }
%"union.folly::detail::tcp_cc_info" = type { %"struct.folly::detail::tcp_bbr_info" }
%"struct.folly::detail::tcp_bbr_info" = type { i32, i32, i32, i32, i32 }
%"class.folly::Optional.6" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.7, i8, [7 x i8] }>
%union.anon.7 = type { i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::array.16" = type { [16 x i8] }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.folly::Optional.9" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible" = type <{ %union.anon.10, i8, [7 x i8] }>
%union.anon.10 = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<bool>::StorageTriviallyDestructible" }
%"struct.folly::Optional<bool>::StorageTriviallyDestructible" = type { %union.anon.12, i8 }
%union.anon.12 = type { i8 }
%"class.folly::Optional.14" = type { %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" = type <{ %union.anon.15, i8, [7 x i8] }>
%union.anon.15 = type { %"class.folly::Range" }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly7TcpInfo15IoctlDispatcherD2Ev = comdat any

$_ZN5folly7TcpInfo15IoctlDispatcherD0Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZTVN5folly7TcpInfo15IoctlDispatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7TcpInfo15IoctlDispatcherE, ptr @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev] }, align 8
@_ZTIN5folly7TcpInfo15IoctlDispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7TcpInfo15IoctlDispatcherE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TcpInfo15IoctlDispatcherE = constant [34 x i8] c"N5folly7TcpInfo15IoctlDispatcherE\00", align 1
@_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global %"class.folly::TcpInfo::IoctlDispatcher" { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly7TcpInfo15IoctlDispatcherE, i32 0, i32 0, i32 2) }, align 8
@_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global i64 0, align 8
@_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/net/TcpInfo.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Error calling getsockopt(): \00", align 1
@.str.5 = private unnamed_addr constant [128 x i8] c"static_cast<std::underlying_type_t<TcpInfo::CongestionControlName>>( TcpInfo::CongestionControlName::NumCcTypes) >= ccEnumAsInt\00", align 1
@_ZN5folly12_GLOBAL__N_18kCcNamesE = internal unnamed_addr constant %"struct.std::array" { [9 x %"class.folly::Range"] [%"class.folly::Range" { ptr @.str.7, ptr getelementptr (i8, ptr @.str.7, i64 7) }, %"class.folly::Range" { ptr @.str.8, ptr getelementptr (i8, ptr @.str.8, i64 5) }, %"class.folly::Range" { ptr @.str.9, ptr getelementptr (i8, ptr @.str.9, i64 3) }, %"class.folly::Range" { ptr @.str.10, ptr getelementptr (i8, ptr @.str.10, i64 5) }, %"class.folly::Range" { ptr @.str.11, ptr getelementptr (i8, ptr @.str.11, i64 10) }, %"class.folly::Range" { ptr @.str.12, ptr getelementptr (i8, ptr @.str.12, i64 3) }, %"class.folly::Range" { ptr @.str.13, ptr getelementptr (i8, ptr @.str.13, i64 4) }, %"class.folly::Range" { ptr @.str.14, ptr getelementptr (i8, ptr @.str.14, i64 11) }, %"class.folly::Range" { ptr @.str.15, ptr getelementptr (i8, ptr @.str.15, i64 5) }] }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"kCcNames.size() >= ccEnumAsInt\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CUBIC\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"BIC\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"DCTCP\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"DCTCP_RENO\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"BBR\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"RENO\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"DCTCP_CUBIC\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"VEGAS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"reno\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"bic\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"bbr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"vegas\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"dctcp\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"dctcp_reno\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"dctcp_cubic\00", align 1
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"CongestionControlName::NumCcTypes is not a valid CC type\00", align 1
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0 = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef %2, ptr noundef %3) #19
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEv() local_unnamed_addr #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #19
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.folly::TcpInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  store i32 22, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 2, ptr %14, align 8, !tbaa !14
  br label %179

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7) #19
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %7, i8 0, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 232, ptr %8, align 4, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %11, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %30 unwind label %58

30:                                               ; preds = %15
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %79

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %153

38:                                               ; preds = %32
  %.not = icmp eq ptr %35, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %39, label %.thread

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %41 unwind label %60

41:                                               ; preds = %39
  br i1 %40, label %.thread, label %153

.thread:                                          ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 94)
          to label %42 unwind label %62

42:                                               ; preds = %.thread
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %34)
          to label %46 unwind label %66

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %47, i64 noundef %49)
          to label %.critedge unwind label %68

.critedge:                                        ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %54 = load i64, ptr %48, align 8, !tbaa !28
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %56 = load i64, ptr %52, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %153

58:                                               ; preds = %102, %92, %84, %15
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %166

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %166

62:                                               ; preds = %.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

64:                                               ; preds = %44, %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %68
  %73 = load i64, ptr %48, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %68
  %75 = load i64, ptr %71, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %77

77:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %65, %64 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %78

78:                                               ; preds = %62, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %166

79:                                               ; preds = %30
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 %80, ptr %81, align 8, !tbaa !29
  %82 = load i8, ptr %2, align 1, !tbaa !42, !range !44, !noundef !45
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  invoke void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %58

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !46, !range !44, !noundef !45
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit

89:                                               ; preds = %85
  %90 = load i32, ptr %1, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %90, i64 noundef 21521, ptr noundef nonnull %6)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %92
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %.noexc
  %98 = load i8, ptr %23, align 8, !tbaa !48, !range !44, !noundef !45
  %99 = trunc nuw i8 %98 to i1
  %100 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %99, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, label %101

101:                                              ; preds = %97
  store i8 1, ptr %23, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i:       ; preds = %101, %97
  store i64 %100, ptr %22, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, %.noexc
  %103 = load i32, ptr %1, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %103, i64 noundef 21531, ptr noundef nonnull %6)
          to label %.noexc45 unwind label %58

.noexc45:                                         ; preds = %102
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %.noexc45
  %109 = load i8, ptr %25, align 8, !tbaa !48, !range !44, !noundef !45
  %110 = trunc nuw i8 %109 to i1
  %111 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %110, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i, label %112

112:                                              ; preds = %108
  store i8 1, ptr %25, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i:      ; preds = %112, %108
  store i64 %111, ptr %24, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i, %.noexc45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit

_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit: ; preds = %113, %89, %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 236, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %115, align 8, !tbaa !49
  %116 = load i8, ptr %16, align 8, !tbaa !50, !range !44, !noundef !45
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %119, ptr %114, align 8, !tbaa !51
  %120 = load ptr, ptr %118, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

123:                                              ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  store ptr %120, ptr %114, align 8, !tbaa !23
  %128 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %128, ptr %119, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 248
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %129 = phi i64 [ %125, %123 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %129, ptr %130, align 8, !tbaa !28
  store i8 1, ptr %115, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %131, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %132, align 4, !tbaa !52
  %133 = load i8, ptr %18, align 4, !tbaa !53, !range !44, !noundef !45
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i

_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  %135 = load i32, ptr %17, align 8, !tbaa !54
  store i32 %135, ptr %131, align 8, !tbaa !54
  store i8 1, ptr %132, align 4, !tbaa !53
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i: ; preds = %_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %137, align 4, !tbaa !56
  %138 = load i8, ptr %20, align 4, !tbaa !57, !range !44, !noundef !45
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i

_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 20, i1 false), !tbaa.struct !58
  store i8 1, ptr %137, align 4, !tbaa !57
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i: ; preds = %_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %141 = load i32, ptr %21, align 8, !tbaa !59
  store i32 %141, ptr %140, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %143, align 8, !tbaa !60
  %144 = load i8, ptr %23, align 8, !tbaa !48, !range !44, !noundef !45
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i

_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i:    ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i
  %146 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %146, ptr %142, align 8, !tbaa !47
  store i8 1, ptr %143, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i

_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i:        ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %148, align 8, !tbaa !60
  %149 = load i8, ptr %25, align 8, !tbaa !48, !range !44, !noundef !45
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i, label %.thread55

_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i:   ; preds = %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i
  %151 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %151, ptr %147, align 8, !tbaa !47
  store i8 1, ptr %148, align 8, !tbaa !48
  br label %.thread55

.thread55:                                        ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i, %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %152, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  br label %_ZN5folly7TcpInfoD2Ev.exit

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %32
  store i32 %34, ptr %0, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 2, ptr %154, align 8, !tbaa !14
  %.pre54 = load i8, ptr %16, align 8, !tbaa !49, !range !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %155 = trunc nuw i8 %.pre54 to i1
  br i1 %155, label %156, label %_ZN5folly7TcpInfoD2Ev.exit

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %16, align 8, !tbaa !49
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %162 = load i64, ptr %161, align 8, !tbaa !28
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN5folly7TcpInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %156
  %164 = load i64, ptr %159, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #20
  br label %_ZN5folly7TcpInfoD2Ev.exit

_ZN5folly7TcpInfoD2Ev.exit:                       ; preds = %.thread55, %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  br label %179

166:                                              ; preds = %60, %78, %58
  %.pn36.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn, %78 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  %167 = load i8, ptr %16, align 8, !tbaa !49, !range !44, !noundef !45
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZN5folly7TcpInfoD2Ev.exit48

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %16, align 8, !tbaa !49
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN5folly7TcpInfoD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46: ; preds = %169
  %177 = load i64, ptr %172, align 8, !tbaa !13
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #20
  br label %_ZN5folly7TcpInfoD2Ev.exit48

_ZN5folly7TcpInfoD2Ev.exit48:                     ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn36.pn

179:                                              ; preds = %_ZN5folly7TcpInfoD2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array.16", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"union.folly::detail::tcp_cc_info", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load i32, ptr %0, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %245, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 16, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %15, i32 noundef 6, i32 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %.critedge71

27:                                               ; preds = %23
  %.not64 = icmp eq ptr %24, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not64, label %28, label %.thread

28:                                               ; preds = %27
  %29 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %29, label %.thread, label %.critedge71

.thread:                                          ; preds = %27, %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 538)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %47

31:                                               ; preds = %.thread
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %47

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !17
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %34)
          to label %35 unwind label %49

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %36, i64 noundef %38)
          to label %.critedge unwind label %51

.critedge:                                        ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %43 = load i64, ptr %37, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %45 = load i64, ptr %41, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.critedge71

47:                                               ; preds = %31, %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %51
  %56 = load i64, ptr %37, align 8, !tbaa !28
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !13
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %49
  %.pn65 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %60

60:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %48, %47 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %246

61:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %62, ptr %9, align 8, !tbaa !51
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %63, ptr %4, align 8, !tbaa !47
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %61
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %65, ptr %9, align 8, !tbaa !23
  %66 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %66, ptr %62, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %61
  %67 = phi ptr [ %65, %.noexc.i ], [ %62, %61 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i
  %69 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %69, ptr %67, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %5, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i
  %72 = load i64, ptr %4, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !28
  %74 = load ptr, ptr %9, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %81 = load i8, ptr %80, align 4, !tbaa !53, !range !44, !noundef !45
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i8 1, ptr %80, align 4, !tbaa !53
  br label %84

84:                                               ; preds = %83, %78
  store i32 6, ptr %79, align 8, !tbaa !13
  br label %158

85:                                               ; preds = %71
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %91 = load i8, ptr %90, align 4, !tbaa !53, !range !44, !noundef !45
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i8 1, ptr %90, align 4, !tbaa !53
  br label %94

94:                                               ; preds = %93, %88
  store i32 1, ptr %89, align 8, !tbaa !13
  br label %158

95:                                               ; preds = %85
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %101 = load i8, ptr %100, align 4, !tbaa !53, !range !44, !noundef !45
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i8 1, ptr %100, align 4, !tbaa !53
  br label %104

104:                                              ; preds = %103, %98
  store i32 2, ptr %99, align 8, !tbaa !13
  br label %158

105:                                              ; preds = %95
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19) #19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %111 = load i8, ptr %110, align 4, !tbaa !53, !range !44, !noundef !45
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i8 1, ptr %110, align 4, !tbaa !53
  br label %114

114:                                              ; preds = %113, %108
  store i32 5, ptr %109, align 8, !tbaa !13
  br label %158

115:                                              ; preds = %105
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20) #19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %121 = load i8, ptr %120, align 4, !tbaa !53, !range !44, !noundef !45
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i8 1, ptr %120, align 4, !tbaa !53
  br label %124

124:                                              ; preds = %123, %118
  store i32 8, ptr %119, align 8, !tbaa !13
  br label %158

125:                                              ; preds = %115
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21) #19
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %131 = load i8, ptr %130, align 4, !tbaa !53, !range !44, !noundef !45
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i8 1, ptr %130, align 4, !tbaa !53
  br label %134

134:                                              ; preds = %133, %128
  store i32 3, ptr %129, align 8, !tbaa !13
  br label %158

135:                                              ; preds = %125
  %136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %141 = load i8, ptr %140, align 4, !tbaa !53, !range !44, !noundef !45
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i8 1, ptr %140, align 4, !tbaa !53
  br label %144

144:                                              ; preds = %143, %138
  store i32 4, ptr %139, align 8, !tbaa !13
  br label %158

145:                                              ; preds = %135
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23) #19
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %150 = load i8, ptr %149, align 4, !tbaa !53, !range !44, !noundef !45
  %151 = trunc nuw i8 %150 to i1
  br i1 %147, label %152, label %155

152:                                              ; preds = %145
  br i1 %151, label %154, label %153

153:                                              ; preds = %152
  store i8 1, ptr %149, align 4, !tbaa !53
  br label %154

154:                                              ; preds = %153, %152
  store i32 7, ptr %148, align 8, !tbaa !13
  br label %158

155:                                              ; preds = %145
  br i1 %151, label %157, label %156

156:                                              ; preds = %155
  store i8 1, ptr %149, align 4, !tbaa !53
  br label %157

157:                                              ; preds = %156, %155
  store i32 0, ptr %148, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %94, %114, %134, %154, %157, %144, %124, %104, %84
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %161 = load i8, ptr %160, align 8, !tbaa !49, !range !44, !noundef !45
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

163:                                              ; preds = %158
  store i8 0, ptr %160, align 8, !tbaa !49
  %164 = load ptr, ptr %159, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %163
  %170 = load i64, ptr %165, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %158
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %172, ptr %159, align 8, !tbaa !51
  %173 = load ptr, ptr %9, align 8, !tbaa !23
  %174 = icmp eq ptr %173, %62
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

175:                                              ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  %176 = load i64, ptr %73, align 8, !tbaa !28
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  store ptr %173, ptr %159, align 8, !tbaa !23
  %179 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %179, ptr %172, align 8, !tbaa !13
  %.pre = load i64, ptr %73, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %175
  %180 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %176, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %180, ptr %181, align 8, !tbaa !28
  store i8 1, ptr %160, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %184 = load i8, ptr %183, align 4, !tbaa !53, !range !44, !noundef !45
  %185 = trunc nuw i8 %184 to i1
  %.val.i = load i32, ptr %182, align 8
  %.0.i = select i1 %185, i32 %.val.i, i32 0
  switch i32 %.0.i, label %193 [
    i32 0, label %.critedge71
    i32 6, label %.critedge71
    i32 1, label %.critedge71
    i32 2, label %.critedge71
    i32 9, label %186
  ]

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 580)
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %188 unwind label %191

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.24)
          to label %190 unwind label %191

190:                                              ; preds = %188
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

191:                                              ; preds = %188, %186
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  store i32 20, ptr %12, align 4, !tbaa !17
  %.sroa.0.0.copyload = load i32, ptr %0, align 4, !tbaa !17
  %194 = load ptr, ptr %2, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload, i32 noundef 6, i32 noundef 26, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %237

199:                                              ; preds = %193
  %200 = tail call ptr @__errno_location() #21
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !20
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %205, label %.critedge76

205:                                              ; preds = %199
  %.not = icmp eq ptr %202, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %206, label %.thread117

206:                                              ; preds = %205
  %207 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %207, label %.thread117, label %.critedge76

.thread117:                                       ; preds = %205, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 589)
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %209 unwind label %223

209:                                              ; preds = %.thread117
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %223

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %201)
          to label %211 unwind label %225

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %212 = load ptr, ptr %14, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !28
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %212, i64 noundef %214)
          to label %.critedge73 unwind label %227

.critedge73:                                      ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %.critedge73
  %219 = load i64, ptr %213, align 8, !tbaa !28
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %.critedge73
  %221 = load i64, ptr %217, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.critedge76

223:                                              ; preds = %209, %.thread117
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %236

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %14, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %227
  %232 = load i64, ptr %213, align 8, !tbaa !28
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %227
  %234 = load i64, ptr %230, align 8, !tbaa !13
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %225
  %.pn61 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %236

236:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %224, %223 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #19
  br label %246

237:                                              ; preds = %193
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %240 = load i8, ptr %239, align 4, !tbaa !57, !range !44, !noundef !45
  %241 = trunc nuw i8 %240 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br i1 %241, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit, label %242

242:                                              ; preds = %237
  store i8 1, ptr %239, align 4, !tbaa !57
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit: ; preds = %237, %242
  %243 = load i32, ptr %12, align 4, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %243, ptr %244, align 8, !tbaa !59
  br label %.critedge76

.critedge76:                                      ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %206, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #19
  br label %.critedge71

.critedge71:                                      ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %.critedge76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %245

245:                                              ; preds = %3, %.critedge71
  ret void

246:                                              ; preds = %236, %60
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %60 ], [ %.pn61.pn, %236 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %5, i64 noundef 21521, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  %17 = load i64, ptr %4, align 8, !tbaa !47
  br i1 %16, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, label %18

18:                                               ; preds = %12
  store i8 1, ptr %14, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit:         ; preds = %12, %18
  store i64 %17, ptr %13, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, %7
  %20 = load i32, ptr %0, align 4, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %20, i64 noundef 21531, ptr noundef nonnull %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load i8, ptr %27, align 8, !tbaa !48, !range !44, !noundef !45
  %29 = trunc nuw i8 %28 to i1
  %30 = load i64, ptr %4, align 8, !tbaa !47
  br i1 %29, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7, label %31

31:                                               ; preds = %25
  store i8 1, ptr %27, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7:        ; preds = %25, %31
  store i64 %30, ptr %26, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %33

33:                                               ; preds = %3, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo6minrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %.not = icmp slt i32 %4, 152
  br i1 %.not, label %8, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %9

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %8 ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %10, align 8, !tbaa !61
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo4srttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %.not = icmp slt i32 %4, 72
  br i1 %.not, label %8, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %0, align 8, !tbaa !47
  br label %9

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %8 ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bytesSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !63
  %.not.not.i = icmp slt i32 %4, 208
  br i1 %.not.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !63
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !63
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !63
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %8
  %.sink.i = phi i8 [ 0, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bytesReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !67
  %.not.not.i = icmp slt i32 %4, 136
  br i1 %.not.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !67
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %8
  %.sink.i = phi i8 [ 0, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bytesRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !70
  %.not.not.i = icmp slt i32 %4, 216
  br i1 %.not.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !70
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %8
  %.sink.i = phi i8 [ 0, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo12bytesNotSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !73
  %.not.not.i = icmp slt i32 %4, 148
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !73
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10bytesAckedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !76
  %.not.not.i = icmp slt i32 %4, 128
  br i1 %.not.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !76
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %8
  %.sink.i = phi i8 [ 0, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11packetsSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !79
  %.not.not.i = icmp slt i32 %4, 140
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !79
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19packetsWithDataSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !82
  %.not.not.i = icmp slt i32 %4, 160
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !82
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !85
  %.not.not.i = icmp slt i32 %4, 144
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !85
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo23packetsWithDataReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !88
  %.not.not.i = icmp slt i32 %4, 156
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !88
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo20packetsRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !91
  %.not.not.i = icmp slt i32 %4, 104
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !91
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsInFlightEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !29, !noalias !94
  %.not.not.i2 = icmp sgt i32 %3, 39
  br i1 %.not.not.i2, label %_ZNKR5folly8OptionalImEdeEv.exit15, label %15

_ZNKR5folly8OptionalImEdeEv.exit15:               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8
  %.sroa.0.0 = zext i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %.sroa.017.0 = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %.sroa.021.0 = zext i32 %9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.sroa.025.0 = zext i32 %11 to i64
  %12 = add nuw nsw i64 %.sroa.017.0, %.sroa.0.0
  %13 = sub nsw i64 %.sroa.021.0, %12
  %14 = add nsw i64 %13, %.sroa.025.0
  store i64 %14, ptr %0, align 8, !tbaa !47
  br label %16

15:                                               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %_ZNKR5folly8OptionalImEdeEv.exit15
  %.sink = phi i8 [ 1, %_ZNKR5folly8OptionalImEdeEv.exit15 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %17, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo16packetsDeliveredEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !97
  %.not.not.i = icmp slt i32 %4, 196
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !97
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo27packetsDeliveredWithCEMarksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !100
  %.not.not.i = icmp slt i32 %4, 200
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !100
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !100
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !100
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !103
  %.not.not.i = icmp slt i32 %4, 84
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !103
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !103
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !103
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11cwndInBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !106
  %.not.not.i.i = icmp slt i32 %4, 84
  br i1 %.not.not.i.i, label %12, label %_ZNKR5folly8OptionalImE5valueEv.exit1

_ZNKR5folly8OptionalImE5valueEv.exit1:            ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !17, !noalias !106
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !111, !noalias !112
  %10 = zext i32 %9 to i64
  %11 = mul nuw i64 %10, %7
  store i64 %11, ptr %0, align 8, !tbaa !47
  br label %13

12:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %12, %_ZNKR5folly8OptionalImE5valueEv.exit1
  %.sink = phi i8 [ 0, %12 ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %14, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo3mssEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo8ssthreshEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !115
  %.not.not.i = icmp slt i32 %4, 80
  br i1 %.not.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !17, !noalias !115
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !115
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !115
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %9
  %.sink.i = phi i8 [ 0, %9 ], [ 1, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo25deliveryRateBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !118
  %.not.not.i.i = icmp slt i32 %4, 168
  br i1 %.not.not.i.i, label %8, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i64, ptr %5, align 8, !tbaa !66, !noalias !118
  %7 = shl i64 %6, 3
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !123
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !123
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i, %8
  %.sink.i = phi i8 [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ], [ 0, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !126
  %.not.not.i = icmp slt i32 %4, 168
  br i1 %.not.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !126
  store i64 %7, ptr %0, align 8, !tbaa !47, !alias.scope !126
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

8:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !126
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %5, %8
  %.sink.i = phi i8 [ 0, %8 ], [ 1, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %9, align 8, !tbaa !60, !alias.scope !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo22deliveryRateAppLimitedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.11") align 1 captures(none) initializes((0, 2)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !129
  %.not.not.i.i = icmp slt i32 %4, 168
  br i1 %.not.not.i.i, label %_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 8
  %9 = trunc nuw i16 %8 to i8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %0, align 1, !tbaa !134
  store i8 1, ptr %11, align 1, !tbaa !135
  br label %13

_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit: ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1, !tbaa !138
  br label %13

13:                                               ; preds = %_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9ccNameRawB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 initializes((32, 33)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %6 = load i8, ptr %5, align 8, !tbaa !50, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !51
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %12, ptr %3, align 8, !tbaa !47
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc4.i unwind label %24

.noexc4.i:                                        ; preds = %.noexc.i.i.i
  store ptr %14, ptr %0, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %15, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc4.i, %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i
  %16 = phi ptr [ %14, %.noexc4.i ], [ %9, %_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store i8 1, ptr %4, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

24:                                               ; preds = %.noexc.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  resume { ptr, i32 } %25

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %2, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.2") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %3, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %5 = load i8, ptr %4, align 4, !tbaa !53, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit

_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %8, ptr %0, align 4, !tbaa !54
  store i8 1, ptr %3, align 4, !tbaa !53
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit: ; preds = %2, %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15ccNameEnumAsStrEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.14") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = load i8, ptr %11, align 4, !tbaa !53, !range !44, !noalias !139, !noundef !45
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit, label %_ZNK5folly7TcpInfo10ccNameEnumEv.exit

_ZNK5folly7TcpInfo10ccNameEnumEv.exit:            ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %14, align 8, !tbaa !142
  br label %37

_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !54, !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 9, ptr %3, align 4, !tbaa !17
  store i32 %16, ptr %4, align 4, !tbaa !17
  %.not.i.i = icmp sgt i32 %16, 9
  br i1 %.not.i.i, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit, label %19, !prof !144

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  %17 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store ptr %17, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 9, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 %16, ptr %9, align 4, !tbaa !17
  %18 = zext nneg i32 %16 to i64
  br label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

19:                                               ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 9, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 %16, ptr %9, align 4, !tbaa !17
  %20 = sext i32 %16 to i64
  %.not.i = icmp ugt i32 %16, 9
  br i1 %.not.i, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !148

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %28

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.thread, %19
  %21 = phi i64 [ %18, %.thread ], [ %20, %19 ]
  %22 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.6)
  store ptr %22, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %28, label %32

23:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  unreachable

28:                                               ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %29 = phi i64 [ %20, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ %21, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %30 = getelementptr inbounds nuw [9 x %"class.folly::Range"], ptr @_ZN5folly12_GLOBAL__N_18kCcNamesE, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !149
  store i8 1, ptr %31, align 8, !tbaa !151
  br label %37

32:                                               ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

37:                                               ; preds = %28, %_ZNK5folly7TcpInfo10ccNameEnumEv.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load i32, ptr %0, align 4, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !17
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load i64, ptr %0, align 8, !tbaa !47
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !17
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bbrBwBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !156, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.i, label %17

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i8, ptr %6, align 4, !tbaa !53, !range !44, !noalias !161, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8, !noalias !156
  %11 = icmp eq i32 %10, 5
  %or.cond.i.not.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load i32, ptr %12, align 8, !noalias !164
  %or.cond.i.i5.i = icmp sgt i32 %13, 7
  %or.cond.i = select i1 %or.cond.i.not.i, i1 %or.cond.i.i5.i, i1 false
  br i1 %or.cond.i, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %17

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i64, ptr %14, align 8, !noalias !164
  %16 = shl i64 %15, 3
  store i64 %16, ptr %0, align 8, !tbaa !47, !alias.scope !165
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

17:                                               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.i, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !165
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i, %17
  %.sink.i = phi i8 [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %18, align 8, !tbaa !60, !alias.scope !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !168, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i8, ptr %6, align 4, !tbaa !53, !range !44, !noalias !171, !noundef !45
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load i32, ptr %9, align 8, !noalias !168
  %11 = icmp eq i32 %10, 5
  %or.cond.i.not = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %13 = load i32, ptr %12, align 8
  %or.cond.i.i5 = icmp sgt i32 %13, 7
  %or.cond = select i1 %or.cond.i.not, i1 %or.cond.i.i5, i1 false
  br i1 %or.cond, label %_ZNR5folly8OptionalImEdeEv.exit7, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread

_ZNR5folly8OptionalImEdeEv.exit7:                 ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %22, align 8, !tbaa !48
  br label %24

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread: ; preds = %2, %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6
  store i8 0, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread, %_ZNR5folly8OptionalImEdeEv.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bbrMinrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !174, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !177, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !174
  %12 = icmp ne i32 %11, 5
  %not. = xor i1 %9, true
  %or.cond.i = select i1 %not., i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8
  %or.cond.i.i = icmp slt i32 %14, 12
  %or.cond = select i1 %or.cond.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond, label %19, label %_ZNR5folly8OptionalImEdeEv.exit

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !17, !noalias !180
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %18, align 8, !tbaa !183
  br label %21

19:                                               ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %19, %_ZNR5folly8OptionalImEdeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bbrPacingGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !185, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !188, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !185
  %12 = icmp eq i32 %11, 5
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %.critedge.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !59, !noalias !194
  %or.cond.i.i = icmp slt i32 %14, 16
  br i1 %or.cond.i.i, label %20, label %15

15:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %17 = load i32, ptr %16, align 4, !tbaa !17, !noalias !194
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %0, align 8, !tbaa !47, !alias.scope !194
  store i8 1, ptr %19, align 8, !tbaa !48, !alias.scope !194
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

20:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !194
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !60, !alias.scope !194
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

.critedge.i:                                      ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !185
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !60, !alias.scope !185
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %15, %20, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11bbrCwndGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !195, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !198, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !195
  %12 = icmp eq i32 %11, 5
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %.critedge.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !59, !noalias !204
  %or.cond.i.i = icmp slt i32 %14, 20
  br i1 %or.cond.i.i, label %20, label %15

15:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !17, !noalias !204
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %0, align 8, !tbaa !47, !alias.scope !204
  store i8 1, ptr %19, align 8, !tbaa !48, !alias.scope !204
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

20:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !204
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !60, !alias.scope !204
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

.critedge.i:                                      ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !60, !alias.scope !195
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %15, %20, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17sendBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %8, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %3, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %2, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17recvBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %8, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %3, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %2, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly13NetworkSocketE", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 352}
!15 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEE", !11, i64 0, !16, i64 352}
!16 = !{!"_ZTSN5folly15expected_detail5WhichE", !11, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !22, i64 0}
!22 = !{!"any pointer", !11, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !11, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !22, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!24, !27, i64 8}
!29 = !{!30, !10, i64 232}
!30 = !{!"_ZTSN5folly7TcpInfoE", !31, i64 0, !10, i64 232, !33, i64 240, !36, i64 280, !38, i64 288, !10, i64 312, !40, i64 320, !40, i64 336}
!31 = !{!"_ZTSN5folly6detail8tcp_infoE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 6, !11, i64 7, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !10, i64 192, !10, i64 196, !32, i64 200, !32, i64 208, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228}
!32 = !{!"long long", !11, i64 0}
!33 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !11, i64 0, !35, i64 32}
!35 = !{!"bool", !11, i64 0}
!36 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEE", !37, i64 0}
!37 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 4}
!38 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEEE", !39, i64 0}
!39 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 20}
!40 = !{!"_ZTSN5folly8OptionalImEE", !41, i64 0}
!41 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 8}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSN5folly7TcpInfo13LookupOptionsE", !35, i64 0, !35, i64 1}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!43, !35, i64 1}
!47 = !{!27, !27, i64 0}
!48 = !{!40, !35, i64 8}
!49 = !{!34, !35, i64 32}
!50 = !{!33, !35, i64 32}
!51 = !{!25, !26, i64 0}
!52 = !{!37, !35, i64 4}
!53 = !{!36, !35, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN5folly7TcpInfo21CongestionControlNameE", !11, i64 0}
!56 = !{!39, !35, i64 20}
!57 = !{!38, !35, i64 20}
!58 = !{i64 0, i64 20, !13}
!59 = !{!30, !10, i64 312}
!60 = !{!41, !35, i64 8}
!61 = !{!62, !35, i64 8}
!62 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!65 = distinct !{!65, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!66 = !{!32, !32, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!69 = distinct !{!69, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!72 = distinct !{!72, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!75 = distinct !{!75, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!78 = distinct !{!78, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!81 = distinct !{!81, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!84 = distinct !{!84, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!87 = distinct !{!87, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!90 = distinct !{!90, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!93 = distinct !{!93, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!96 = distinct !{!96, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!99 = distinct !{!99, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!102 = distinct !{!102, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!105 = distinct !{!105, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!108 = distinct !{!108, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!109 = distinct !{!109, !110, !"_ZNK5folly7TcpInfo13cwndInPacketsEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5folly7TcpInfo13cwndInPacketsEv"}
!111 = !{!30, !10, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5folly7TcpInfo3mssEv: argument 0:thread"}
!114 = distinct !{!114, !"_ZNK5folly7TcpInfo3mssEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!117 = distinct !{!117, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!120 = distinct !{!120, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!121 = distinct !{!121, !122, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: argument 0"}
!125 = distinct !{!125, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!128 = distinct !{!128, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: argument 0"}
!131 = distinct !{!131, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!132 = distinct !{!132, !133, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!134 = !{!35, !35, i64 0}
!135 = !{!136, !35, i64 1}
!136 = !{!"_ZTSN5folly8OptionalIbEE", !137, i64 0}
!137 = !{!"_ZTSN5folly8OptionalIbE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 1}
!138 = !{!137, !35, i64 1}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!142 = !{!143, !35, i64 16}
!143 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleE", !11, i64 0, !35, i64 16}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN6google13CheckOpStringE", !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2147483647}
!149 = !{i64 0, i64 8, !150, i64 8, i64 8, !150}
!150 = !{!26, !26, i64 0}
!151 = !{!152, !35, i64 16}
!152 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEEE", !143, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !155, i64 0}
!155 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!158 = distinct !{!158, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!159 = distinct !{!159, !160, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!164 = !{!159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: argument 0"}
!167 = distinct !{!167, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!170 = distinct !{!170, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!176 = distinct !{!176, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!179 = distinct !{!179, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!182 = distinct !{!182, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!183 = !{!184, !35, i64 8}
!184 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !62, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!187 = distinct !{!187, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!193 = distinct !{!193, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!194 = !{!192, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!197 = distinct !{!197, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!200 = distinct !{!200, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!203 = distinct !{!203, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!204 = !{!202, !196}
