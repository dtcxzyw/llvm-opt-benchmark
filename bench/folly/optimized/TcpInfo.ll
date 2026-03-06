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
  br label %169

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 232, ptr %8, align 4, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %11, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %30 unwind label %56

30:                                               ; preds = %15
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !20
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %149

38:                                               ; preds = %32
  %.not = icmp eq ptr %35, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %39, label %.thread

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %41 unwind label %58

41:                                               ; preds = %39
  br i1 %40, label %.thread, label %149

.thread:                                          ; preds = %38, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 94)
          to label %42 unwind label %60

42:                                               ; preds = %.thread
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %44 unwind label %62

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %34)
          to label %46 unwind label %64

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %47, i64 noundef %49)
          to label %.critedge unwind label %66

.critedge:                                        ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %54 = load i64, ptr %52, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

56:                                               ; preds = %98, %88, %80, %15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %159

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %159

60:                                               ; preds = %.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %44, %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %63, %62 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %74

74:                                               ; preds = %60, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

75:                                               ; preds = %30
  %76 = load i32, ptr %8, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 %76, ptr %77, align 8, !tbaa !29
  %78 = load i8, ptr %2, align 1, !tbaa !42, !range !44, !noundef !45
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  invoke void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %56

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !46, !range !44, !noundef !45
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit

85:                                               ; preds = %81
  %86 = load i32, ptr %1, align 4, !tbaa !8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !18
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %86, i64 noundef 21521, ptr noundef nonnull %6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %88
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %.noexc
  %94 = load i8, ptr %23, align 8, !tbaa !48, !range !44, !noundef !45
  %95 = trunc nuw i8 %94 to i1
  %96 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %95, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, label %97

97:                                               ; preds = %93
  store i8 1, ptr %23, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i:       ; preds = %97, %93
  store i64 %96, ptr %22, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, %.noexc
  %99 = load i32, ptr %1, align 4, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %99, i64 noundef 21531, ptr noundef nonnull %6)
          to label %.noexc46 unwind label %56

.noexc46:                                         ; preds = %98
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %.noexc46
  %105 = load i8, ptr %25, align 8, !tbaa !48, !range !44, !noundef !45
  %106 = trunc nuw i8 %105 to i1
  %107 = load i64, ptr %6, align 8, !tbaa !47
  br i1 %106, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i, label %108

108:                                              ; preds = %104
  store i8 1, ptr %25, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i:      ; preds = %108, %104
  store i64 %107, ptr %24, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit7.i, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit

_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit: ; preds = %109, %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 236, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %111, align 8, !tbaa !49
  %112 = load i8, ptr %16, align 8, !tbaa !50, !range !44, !noundef !45
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %115, ptr %110, align 8, !tbaa !51
  %116 = load ptr, ptr %114, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

119:                                              ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %121 = load i64, ptr %120, align 8, !tbaa !28
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i.i.i.i
  store ptr %116, ptr %110, align 8, !tbaa !23
  %124 = load i64, ptr %117, align 8, !tbaa !13
  store i64 %124, ptr %115, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 248
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %125 = phi i64 [ %121, %119 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %125, ptr %126, align 8, !tbaa !28
  store i8 1, ptr %111, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 0, ptr %128, align 4, !tbaa !52
  %129 = load i8, ptr %18, align 4, !tbaa !53, !range !44, !noundef !45
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i

_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  %131 = load i32, ptr %17, align 8, !tbaa !54
  store i32 %131, ptr %127, align 8, !tbaa !54
  store i8 1, ptr %128, align 4, !tbaa !53
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i: ; preds = %_ZNR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %133, align 4, !tbaa !56
  %134 = load i8, ptr %20, align 4, !tbaa !57, !range !44, !noundef !45
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i

_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i: ; preds = %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 20, i1 false), !tbaa.struct !58
  store i8 1, ptr %133, align 4, !tbaa !57
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i: ; preds = %_ZNR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %137 = load i32, ptr %21, align 8, !tbaa !59
  store i32 %137, ptr %136, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 0, ptr %139, align 8, !tbaa !60
  %140 = load i8, ptr %23, align 8, !tbaa !48, !range !44, !noundef !45
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i, label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i

_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i:    ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i
  %142 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %142, ptr %138, align 8, !tbaa !47
  store i8 1, ptr %139, align 8, !tbaa !48
  br label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i

_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i:        ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i.i.i.i.i, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %143, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %144, align 8, !tbaa !60
  %145 = load i8, ptr %25, align 8, !tbaa !48, !range !44, !noundef !45
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i, label %.thread66

_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i:   ; preds = %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i
  %147 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %147, ptr %143, align 8, !tbaa !47
  store i8 1, ptr %144, align 8, !tbaa !48
  br label %.thread66

.thread66:                                        ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i8.i.i.i.i, %_ZN5folly8OptionalImEC2EOS1_.exit.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %148, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly7TcpInfoD2Ev.exit

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %32
  store i32 %34, ptr %0, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 2, ptr %150, align 8, !tbaa !14
  %.pre54 = load i8, ptr %16, align 8, !tbaa !49, !range !44
  %151 = trunc nuw i8 %.pre54 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %151, label %152, label %_ZN5folly7TcpInfoD2Ev.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %16, align 8, !tbaa !49
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN5folly7TcpInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %152
  %157 = load i64, ptr %155, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #20
  br label %_ZN5folly7TcpInfoD2Ev.exit

_ZN5folly7TcpInfoD2Ev.exit:                       ; preds = %152, %.thread66, %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

159:                                              ; preds = %58, %74, %56
  %.pn36.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %.pn.pn.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = load i8, ptr %16, align 8, !tbaa !49, !range !44, !noundef !45
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN5folly7TcpInfoD2Ev.exit49

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store i8 0, ptr %16, align 8, !tbaa !49
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5folly7TcpInfoD2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47: ; preds = %162
  %167 = load i64, ptr %165, align 8, !tbaa !13
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #20
  br label %_ZN5folly7TcpInfoD2Ev.exit49

_ZN5folly7TcpInfoD2Ev.exit49:                     ; preds = %162, %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn36.pn

169:                                              ; preds = %_ZN5folly7TcpInfoD2Ev.exit, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #8

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
  br i1 %16, label %234, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 16, ptr %6, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %15, i32 noundef 6, i32 noundef 13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %57

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 538)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %45

31:                                               ; preds = %.thread
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call ptr @__errno_location() #21
  %34 = load i32, ptr %33, align 4, !tbaa !17
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %36, i64 noundef %38)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %43 = load i64, ptr %41, align 8, !tbaa !13
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge71

45:                                               ; preds = %31, %.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !13
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %47
  %.pn65 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

56:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %46, %45 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !51
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %59, ptr %4, align 8, !tbaa !47
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !23
  %62 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %62, ptr %58, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %57
  %63 = phi ptr [ %61, %.noexc.i ], [ %58, %57 ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %65, ptr %63, align 1, !tbaa !13
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %5, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16) #19
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %77 = load i8, ptr %76, align 4, !tbaa !53, !range !44, !noundef !45
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i8 1, ptr %76, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %79, %74
  store i32 6, ptr %75, align 8, !tbaa !13
  br label %154

81:                                               ; preds = %67
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17) #19
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %87 = load i8, ptr %86, align 4, !tbaa !53, !range !44, !noundef !45
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i8 1, ptr %86, align 4, !tbaa !53
  br label %90

90:                                               ; preds = %89, %84
  store i32 1, ptr %85, align 8, !tbaa !13
  br label %154

91:                                               ; preds = %81
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %97 = load i8, ptr %96, align 4, !tbaa !53, !range !44, !noundef !45
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i8 1, ptr %96, align 4, !tbaa !53
  br label %100

100:                                              ; preds = %99, %94
  store i32 2, ptr %95, align 8, !tbaa !13
  br label %154

101:                                              ; preds = %91
  %102 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %107 = load i8, ptr %106, align 4, !tbaa !53, !range !44, !noundef !45
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i8 1, ptr %106, align 4, !tbaa !53
  br label %110

110:                                              ; preds = %109, %104
  store i32 5, ptr %105, align 8, !tbaa !13
  br label %154

111:                                              ; preds = %101
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %117 = load i8, ptr %116, align 4, !tbaa !53, !range !44, !noundef !45
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i8 1, ptr %116, align 4, !tbaa !53
  br label %120

120:                                              ; preds = %119, %114
  store i32 8, ptr %115, align 8, !tbaa !13
  br label %154

121:                                              ; preds = %111
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %127 = load i8, ptr %126, align 4, !tbaa !53, !range !44, !noundef !45
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  store i8 1, ptr %126, align 4, !tbaa !53
  br label %130

130:                                              ; preds = %129, %124
  store i32 3, ptr %125, align 8, !tbaa !13
  br label %154

131:                                              ; preds = %121
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22) #19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %137 = load i8, ptr %136, align 4, !tbaa !53, !range !44, !noundef !45
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i8 1, ptr %136, align 4, !tbaa !53
  br label %140

140:                                              ; preds = %139, %134
  store i32 4, ptr %135, align 8, !tbaa !13
  br label %154

141:                                              ; preds = %131
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23) #19
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %146 = load i8, ptr %145, align 4, !tbaa !53, !range !44, !noundef !45
  %147 = trunc nuw i8 %146 to i1
  br i1 %143, label %148, label %151

148:                                              ; preds = %141
  br i1 %147, label %150, label %149

149:                                              ; preds = %148
  store i8 1, ptr %145, align 4, !tbaa !53
  br label %150

150:                                              ; preds = %149, %148
  store i32 7, ptr %144, align 8, !tbaa !13
  br label %154

151:                                              ; preds = %141
  br i1 %147, label %153, label %152

152:                                              ; preds = %151
  store i8 1, ptr %145, align 4, !tbaa !53
  br label %153

153:                                              ; preds = %152, %151
  store i32 0, ptr %144, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %90, %110, %130, %150, %153, %140, %120, %100, %80
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %157 = load i8, ptr %156, align 8, !tbaa !49, !range !44, !noundef !45
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

159:                                              ; preds = %154
  store i8 0, ptr %156, align 8, !tbaa !49
  %160 = load ptr, ptr %155, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %159
  %163 = load i64, ptr %161, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %154
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %165, ptr %155, align 8, !tbaa !51
  %166 = load ptr, ptr %9, align 8, !tbaa !23
  %167 = icmp eq ptr %166, %58
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

168:                                              ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  %169 = load i64, ptr %69, align 8, !tbaa !28
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  store ptr %166, ptr %155, align 8, !tbaa !23
  %172 = load i64, ptr %58, align 8, !tbaa !13
  store i64 %172, ptr %165, align 8, !tbaa !13
  %.pre = load i64, ptr %69, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %168
  %173 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %169, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i64 %173, ptr %174, align 8, !tbaa !28
  store i8 1, ptr %156, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %177 = load i8, ptr %176, align 4, !tbaa !53, !range !44, !noundef !45
  %178 = trunc nuw i8 %177 to i1
  %.val.i = load i32, ptr %175, align 8
  %.0.i = select i1 %178, i32 %.val.i, i32 0
  switch i32 %.0.i, label %186 [
    i32 0, label %.critedge71
    i32 6, label %.critedge71
    i32 1, label %.critedge71
    i32 2, label %.critedge71
    i32 9, label %179
  ]

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 580)
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %181 unwind label %184

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.24)
          to label %183 unwind label %184

183:                                              ; preds = %181
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

184:                                              ; preds = %181, %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  unreachable

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 20, ptr %12, align 4, !tbaa !17
  %.sroa.0.0.copyload = load i32, ptr %0, align 4, !tbaa !17
  %187 = load ptr, ptr %2, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 %.sroa.0.0.copyload, i32 noundef 6, i32 noundef 26, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %226

192:                                              ; preds = %186
  %193 = tail call ptr @__errno_location() #21
  %194 = load i32, ptr %193, align 4, !tbaa !17
  %195 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !20
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = icmp sgt i32 %196, 3
  br i1 %197, label %198, label %.critedge76

198:                                              ; preds = %192
  %.not = icmp eq ptr %195, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %199, label %.thread118

199:                                              ; preds = %198
  %200 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %200, label %.thread118, label %.critedge76

.thread118:                                       ; preds = %198, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 589)
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %202 unwind label %214

202:                                              ; preds = %.thread118
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %214

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %194)
          to label %204 unwind label %216

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %205 = load ptr, ptr %14, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !28
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %205, i64 noundef %207)
          to label %.critedge73 unwind label %218

.critedge73:                                      ; preds = %204
  %209 = load ptr, ptr %14, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %.critedge73
  %212 = load i64, ptr %210, align 8, !tbaa !13
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %.critedge73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge76

214:                                              ; preds = %202, %.thread118
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %225

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

218:                                              ; preds = %204
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %218
  %223 = load i64, ptr %221, align 8, !tbaa !13
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %216
  %.pn61 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

225:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %215, %214 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %235

226:                                              ; preds = %186
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %229 = load i8, ptr %228, align 4, !tbaa !57, !range !44, !noundef !45
  %230 = trunc nuw i8 %229 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 4 dereferenceable(20) %11, i64 20, i1 false)
  br i1 %230, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit, label %231

231:                                              ; preds = %226
  store i8 1, ptr %228, align 4, !tbaa !57
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit: ; preds = %226, %231
  %232 = load i32, ptr %12, align 4, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 %232, ptr %233, align 8, !tbaa !59
  br label %.critedge76

.critedge76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %199, %192, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge71

.critedge71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %.critedge76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

234:                                              ; preds = %3, %.critedge71
  ret void

235:                                              ; preds = %225, %56
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %56 ], [ %.pn61.pn, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn65.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %3, %32
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  br i1 %8, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo6minrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp slt i32 %4, 152
  br i1 %5, label %9, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47
  br label %10

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %9 ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %11, align 8, !tbaa !61
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo4srttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp slt i32 %4, 72
  br i1 %5, label %9, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %0, align 8, !tbaa !47
  br label %10

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %9 ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %11, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bytesSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !63
  %5 = icmp sgt i32 %4, 207
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !66, !noalias !63
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !63
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !63
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bytesReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !67
  %5 = icmp sgt i32 %4, 135
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !66, !noalias !67
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bytesRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !70
  %5 = icmp sgt i32 %4, 215
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = load i64, ptr %7, align 8, !tbaa !66, !noalias !70
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo12bytesNotSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !73
  %5 = icmp sgt i32 %4, 147
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8, !tbaa !17, !noalias !73
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10bytesAckedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !76
  %5 = icmp sgt i32 %4, 127
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !66, !noalias !76
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11packetsSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !79
  %5 = icmp sgt i32 %4, 139
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !17, !noalias !79
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19packetsWithDataSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !82
  %5 = icmp sgt i32 %4, 159
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !17, !noalias !82
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !85
  %5 = icmp sgt i32 %4, 143
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !17, !noalias !85
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo23packetsWithDataReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !88
  %5 = icmp sgt i32 %4, 155
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !17, !noalias !88
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo20packetsRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !91
  %5 = icmp sgt i32 %4, 103
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !17, !noalias !91
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsInFlightEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !29, !noalias !94
  %4 = icmp sgt i32 %3, 39
  br i1 %4, label %_ZNKR5folly8OptionalImEdeEv.exit12, label %16

_ZNKR5folly8OptionalImEdeEv.exit12:               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %.sroa.0.0 = zext i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %.sroa.014.0 = zext i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %.sroa.018.0 = zext i32 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.sroa.022.0 = zext i32 %12 to i64
  %13 = add nuw nsw i64 %.sroa.014.0, %.sroa.0.0
  %14 = sub nsw i64 %.sroa.018.0, %13
  %15 = add nsw i64 %14, %.sroa.022.0
  store i64 %15, ptr %0, align 8, !tbaa !47
  br label %17

16:                                               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %16, %_ZNKR5folly8OptionalImEdeEv.exit12
  %.sink = phi i8 [ 1, %_ZNKR5folly8OptionalImEdeEv.exit12 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %18, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo16packetsDeliveredEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !97
  %5 = icmp sgt i32 %4, 195
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !17, !noalias !97
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo27packetsDeliveredWithCEMarksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !100
  %5 = icmp sgt i32 %4, 199
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %8 = load i32, ptr %7, align 4, !tbaa !17, !noalias !100
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !100
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !100
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !103
  %5 = icmp sgt i32 %4, 83
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !17, !noalias !103
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !103
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !103
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11cwndInBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !106
  %5 = icmp sgt i32 %4, 83
  br i1 %5, label %_ZNKR5folly8OptionalImE5valueEv.exit1, label %13

_ZNKR5folly8OptionalImE5valueEv.exit1:            ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !17, !noalias !106
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !111, !noalias !112
  %11 = zext i32 %10 to i64
  %12 = mul nuw i64 %11, %8
  store i64 %12, ptr %0, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %_ZNKR5folly8OptionalImE5valueEv.exit1
  %.sink = phi i8 [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit1 ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo3mssEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo8ssthreshEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !115
  %5 = icmp sgt i32 %4, 79
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !17, !noalias !115
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %0, align 8, !tbaa !47, !alias.scope !115
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

10:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !115
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %10
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %11, align 8, !tbaa !60, !alias.scope !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo25deliveryRateBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !118
  %5 = icmp sgt i32 %4, 167
  br i1 %5, label %_ZNKR5folly8OptionalImE5valueEv.exit.i, label %9

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !66, !noalias !118
  %8 = shl i64 %7, 3
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !123
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !123
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i, %9
  %.sink.i = phi i8 [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !126
  %5 = icmp sgt i32 %4, 167
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !66, !noalias !126
  store i64 %8, ptr %0, align 8, !tbaa !47, !alias.scope !126
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

9:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !126
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %6, %9
  %.sink.i = phi i8 [ 1, %6 ], [ 0, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %10, align 8, !tbaa !60, !alias.scope !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo22deliveryRateAppLimitedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.11") align 1 captures(none) initializes((0, 2)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load i32, ptr %3, align 8, !tbaa !29, !noalias !129
  %5 = icmp sgt i32 %4, 167
  br i1 %5, label %6, label %_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 8
  %10 = trunc nuw i16 %9 to i8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %0, align 1, !tbaa !134
  store i8 1, ptr %12, align 1, !tbaa !135
  br label %14

_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit: ; preds = %2
  store i8 0, ptr %0, align 1, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %13, align 1, !tbaa !138
  br label %14

14:                                               ; preds = %_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv.exit, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.2") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 9, ptr %3, align 4, !tbaa !17
  store i32 %16, ptr %4, align 4, !tbaa !17
  %.not.i.i = icmp sgt i32 %16, 9
  br i1 %.not.i.i, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit, label %19, !prof !144

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  %17 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %17, ptr %5, align 8, !tbaa !145
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 9, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !17
  %18 = zext nneg i32 %16 to i64
  br label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

19:                                               ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 9, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %16, ptr %9, align 4, !tbaa !17
  %20 = sext i32 %16 to i64
  %.not.i = icmp ugt i32 %16, 9
  br i1 %.not.i, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !148

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.thread, %19
  %21 = phi i64 [ %18, %.thread ], [ %20, %19 ]
  %22 = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.6)
  store ptr %22, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not9 = icmp eq ptr %22, null
  br i1 %.not9, label %28, label %32

23:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw [16 x i8], ptr @_ZN5folly12_GLOBAL__N_18kCcNamesE, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !149
  store i8 1, ptr %31, align 8, !tbaa !151
  br label %37

32:                                               ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bbrBwBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !156, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !161, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !166
  %12 = icmp ne i32 %11, 5
  %not..i = xor i1 %9, true
  %or.cond.i2.i = select i1 %not..i, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8, !noalias !167
  %or.cond.i.i5.i = icmp slt i32 %14, 8
  %or.cond33.i = select i1 %or.cond.i2.i, i1 true, i1 %or.cond.i.i5.i
  br i1 %or.cond33.i, label %18, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i64, ptr %15, align 8, !noalias !167
  %17 = shl i64 %16, 3
  store i64 %17, ptr %0, align 8, !tbaa !47, !alias.scope !168
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

18:                                               ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !168
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %_ZNKR5folly8OptionalImE5valueEv.exit.i, %18
  %.sink.i = phi i8 [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ], [ 0, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink.i, ptr %19, align 8, !tbaa !60, !alias.scope !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !171, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !174, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !179
  %12 = icmp ne i32 %11, 5
  %not. = xor i1 %9, true
  %or.cond.i2 = select i1 %not., i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8
  %or.cond.i.i5 = icmp slt i32 %14, 8
  %or.cond33 = select i1 %or.cond.i2, i1 true, i1 %or.cond.i.i5
  br i1 %or.cond33, label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread, label %_ZNR5folly8OptionalImEdeEv.exit7

_ZNR5folly8OptionalImEdeEv.exit7:                 ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4, !tbaa !17, !noalias !180
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 %17, 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %23, align 8, !tbaa !48
  br label %25

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread: ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit6.thread, %_ZNR5folly8OptionalImEdeEv.exit7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bbrMinrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !183, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !186, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !183
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
  %16 = load i32, ptr %15, align 8, !tbaa !17, !noalias !189
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %0, align 8, !tbaa !47
  store i8 1, ptr %18, align 8, !tbaa !192
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
define void @_ZNK5folly7TcpInfo13bbrPacingGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !194, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !197, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !194
  %12 = icmp eq i32 %11, 5
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %.critedge.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !59, !noalias !203
  %or.cond.i.i = icmp slt i32 %14, 16
  br i1 %or.cond.i.i, label %20, label %15

15:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %17 = load i32, ptr %16, align 4, !tbaa !17, !noalias !203
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %0, align 8, !tbaa !47, !alias.scope !203
  store i8 1, ptr %19, align 8, !tbaa !48, !alias.scope !203
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

20:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !60, !alias.scope !203
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

.critedge.i:                                      ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !194
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !60, !alias.scope !194
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %15, %20, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11bbrCwndGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %4 = load i8, ptr %3, align 4, !tbaa !57, !range !44, !noalias !204, !noundef !45
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %8 = load i8, ptr %7, align 4, !tbaa !53, !range !44, !noalias !207, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load i32, ptr %10, align 8, !noalias !204
  %12 = icmp eq i32 %11, 5
  %or.cond.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %.critedge.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !59, !noalias !213
  %or.cond.i.i = icmp slt i32 %14, 20
  br i1 %or.cond.i.i, label %20, label %15

15:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load i32, ptr %16, align 8, !tbaa !17, !noalias !213
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %0, align 8, !tbaa !47, !alias.scope !213
  store i8 1, ptr %19, align 8, !tbaa !48, !alias.scope !213
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

20:                                               ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !60, !alias.scope !213
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

.critedge.i:                                      ; preds = %6, %2
  store i8 0, ptr %0, align 8, !tbaa !13, !alias.scope !204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %22, align 8, !tbaa !60, !alias.scope !204
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %15, %20, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17sendBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK5folly7TcpInfo17recvBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!161 = !{!162, !164, !159}
!162 = distinct !{!162, !163, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!164 = distinct !{!164, !165, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!165 = distinct !{!165, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!166 = !{!164, !159}
!167 = !{!159}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: argument 0"}
!170 = distinct !{!170, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!173 = distinct !{!173, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!177 = distinct !{!177, !178, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!178 = distinct !{!178, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!179 = !{!177}
!180 = !{!181, !177}
!181 = distinct !{!181, !182, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!182 = distinct !{!182, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!185 = distinct !{!185, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!191 = distinct !{!191, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!192 = !{!193, !35, i64 8}
!193 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEE", !62, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!196 = distinct !{!196, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!202 = distinct !{!202, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!203 = !{!201, !195}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: argument 0"}
!206 = distinct !{!206, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZNK5folly7TcpInfo10ccNameEnumEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: argument 0"}
!212 = distinct !{!212, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!213 = !{!211, !205}
