; ModuleID = 'bench/folly/original/TcpInfo.ll'
source_filename = "bench/folly/original/TcpInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::TcpInfo::IoctlDispatcher" = type { ptr }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
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
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@_ZTVN5folly7TcpInfo15IoctlDispatcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly7TcpInfo15IoctlDispatcherE, ptr @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev, ptr @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7TcpInfo15IoctlDispatcherE = constant [34 x i8] c"N5folly7TcpInfo15IoctlDispatcherE\00", align 1
@_ZTIN5folly7TcpInfo15IoctlDispatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7TcpInfo15IoctlDispatcherE }, align 8
@_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global %"class.folly::TcpInfo::IoctlDispatcher" { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly7TcpInfo15IoctlDispatcherE, i32 0, i32 0, i32 2) }, align 8
@_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global i64 0, align 8
@_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
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
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [57 x i8] c"CongestionControlName::NumCcTypes is not a valid CC type\00", align 1
@_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %fd, i64 noundef %request, ptr noundef %argp) unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef %request, ptr noundef %argp) #18
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7TcpInfo15IoctlDispatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %fd, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %options, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i64, align 8
  %info = alloca %"struct.folly::TcpInfo", align 8
  %len = alloca i32, align 4
  %ref.tmp18 = alloca %"class.google::LogMessage", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %fd, align 4, !tbaa !8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %agg.result, align 8, !tbaa !12
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 352
  store i8 2, ptr %which_.i.i.i, align 8, !tbaa !13
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %info) #18
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 272
  %maybeCcEnum.i = getelementptr inbounds nuw i8, ptr %info, i64 280
  %hasValue.i.i8.i = getelementptr inbounds nuw i8, ptr %info, i64 284
  %maybeCcInfo.i = getelementptr inbounds nuw i8, ptr %info, i64 288
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %info, i64 308
  %tcpCcInfoBytesRead.i = getelementptr inbounds nuw i8, ptr %info, i64 312
  %maybeSendBufInUseBytes.i = getelementptr inbounds nuw i8, ptr %info, i64 320
  %hasValue.i.i10.i = getelementptr inbounds nuw i8, ptr %info, i64 328
  %maybeRecvBufInUseBytes.i = getelementptr inbounds nuw i8, ptr %info, i64 336
  %hasValue.i.i11.i = getelementptr inbounds nuw i8, ptr %info, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %info, i8 0, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  store i32 232, ptr %len, align 4, !tbaa !8
  %vtable = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %0, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %info, ptr noundef nonnull %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end71

if.then6:                                         ; preds = %invoke.cont
  %call7 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call7, align 4, !tbaa !8
  %3 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !18
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %call11 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %lpad9

cond.false:                                       ; preds = %if.then6
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %cmp12 = icmp sgt i32 %4, 3
  br i1 %cmp12, label %cond.false14, label %cleanup

cond.end:                                         ; preds = %cond.true
  br i1 %call11, label %cond.false14, label %cleanup

cond.false14:                                     ; preds = %cond.end, %cond.false
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp18) #18
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef nonnull @.str, i32 noundef 94)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.false14
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #18
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, i32 noundef %2)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %5 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %call2.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %5, i64 noundef %6)
          to label %cleanup.action unwind label %lpad32

cleanup.action:                                   ; preds = %invoke.cont30
  %7 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp18) #18
  br label %cleanup

lpad:                                             ; preds = %if.end5.i, %if.end.i, %if.then73, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad9:                                            ; preds = %cond.true
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad19:                                           ; preds = %cond.false14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action51

lpad29:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action44

lpad32:                                           ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp27, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i104 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %if.then.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %lpad32
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %cmp3.i.i.i108 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  br label %cleanup.action44

if.then.i.i105:                                   ; preds = %lpad32
  call void @_ZdlPv(ptr noundef %16) #19
  br label %cleanup.action44

cleanup.action44:                                 ; preds = %if.then.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %lpad29
  %.pn = phi { ptr, i32 } [ %14, %lpad29 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %15, %if.then.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #18
  br label %cleanup.action51

cleanup.action51:                                 ; preds = %cleanup.action44, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action44 ], [ %13, %lpad22 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #18
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action51, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action51 ], [ %12, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp18) #18
  br label %ehcleanup80

if.end71:                                         ; preds = %invoke.cont
  %19 = load i32, ptr %len, align 4, !tbaa !8
  %tcpInfoBytesRead = getelementptr inbounds nuw i8, ptr %info, i64 232
  store i32 %19, ptr %tcpInfoBytesRead, align 8, !tbaa !26
  %20 = load i8, ptr %options, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool72.not = icmp eq i8 %20, 0
  br i1 %tobool72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end71
  invoke void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %fd, ptr noundef nonnull align 8 dereferenceable(352) %info, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher)
          to label %if.end75 unwind label %lpad

if.end75:                                         ; preds = %if.then73, %if.end71
  %getMemInfo = getelementptr inbounds nuw i8, ptr %options, i64 1
  %21 = load i8, ptr %getMemInfo, align 1, !tbaa !43, !range !41, !noundef !42
  %tobool76.not = icmp eq i8 %21, 0
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %22 = load i32, ptr %fd, align 4, !tbaa !44
  %cmp.i.i = icmp eq i32 %22, -1
  br i1 %cmp.i.i, label %if.end79, label %if.end.i

if.end.i:                                         ; preds = %if.then77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i) #18
  store i64 0, ptr %val.i, align 8, !tbaa !46
  %vtable.i = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %23 = load ptr, ptr %vtable.i, align 8
  %call2.i113 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %22, i64 noundef 21521, ptr noundef nonnull %val.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.i110 = icmp eq i32 %call2.i113, 0
  br i1 %cmp.i110, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %call2.i.noexc
  %24 = load i8, ptr %hasValue.i.i10.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i.i.i = icmp eq i8 %24, 0
  %25 = load i64, ptr %val.i, align 8, !tbaa !46
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

if.else.i.i.i:                                    ; preds = %if.then3.i
  store i8 1, ptr %hasValue.i.i10.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i:       ; preds = %if.else.i.i.i, %if.then3.i
  store i64 %25, ptr %maybeSendBufInUseBytes.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, %call2.i.noexc
  %26 = load i32, ptr %fd, align 4, !tbaa !44
  %vtable7.i = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %27 = load ptr, ptr %vtable7.i, align 8
  %call9.i114 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %26, i64 noundef 21531, ptr noundef nonnull %val.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.end5.i
  %cmp10.i = icmp eq i32 %call9.i114, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %28 = load i8, ptr %hasValue.i.i11.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i.i19.i = icmp eq i8 %28, 0
  %29 = load i64, ptr %val.i, align 8, !tbaa !46
  br i1 %tobool.i.i.not.i.i19.i, label %if.else.i.i20.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i

if.else.i.i20.i:                                  ; preds = %if.then11.i
  store i8 1, ptr %hasValue.i.i11.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i:     ; preds = %if.else.i.i20.i, %if.then11.i
  store i64 %29, ptr %maybeRecvBufInUseBytes.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i, %call9.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i) #18
  br label %if.end79

if.end79:                                         ; preds = %if.end13.i, %if.then77, %if.end75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %info, i64 236, i1 false)
  %maybeCcNameRaw.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 240
  %hasValue.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 272
  store i8 0, ptr %hasValue.i.i.i.i125, align 8, !tbaa !48
  %30 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !41, !noundef !42
  %tobool.i.i.not.i.i.i127 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i127, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i, label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end79
  %maybeCcNameRaw3.i.i = getelementptr inbounds nuw i8, ptr %info, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 256
  store ptr %31, ptr %maybeCcNameRaw.i.i, align 8, !tbaa !49
  %32 = load ptr, ptr %maybeCcNameRaw3.i.i, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %info, i64 256
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i9.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 248
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  store ptr %32, ptr %maybeCcNameRaw.i.i, align 8, !tbaa !22
  %35 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %35, ptr %31, align 8, !tbaa !12
  %_M_string_length.i30.i.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %info, i64 248
  %.pre = load i64, ptr %_M_string_length.i30.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i9.i.i.i
  %36 = phi i64 [ %34, %if.then.i.i9.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 248
  store i64 %36, ptr %_M_string_length.i31.i.i.i.i.i, align 8, !tbaa !25
  store i8 1, ptr %hasValue.i.i.i.i125, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.end79
  %maybeCcEnum.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 280
  store i8 0, ptr %maybeCcEnum.i.i, align 8, !tbaa !12
  %hasValue.i.i15.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 284
  store i8 0, ptr %hasValue.i.i15.i.i, align 4, !tbaa !51
  %37 = load i8, ptr %hasValue.i.i8.i, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i17.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i17.i.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i, label %invoke.cont2.i18.i.i

invoke.cont2.i18.i.i:                             ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %38 = load i32, ptr %maybeCcEnum.i, align 8, !tbaa !53
  store i32 %38, ptr %maybeCcEnum.i.i, align 8, !tbaa !53
  store i8 1, ptr %hasValue.i.i15.i.i, align 4, !tbaa !52
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i: ; preds = %invoke.cont2.i18.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %maybeCcInfo.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 288
  store i8 0, ptr %maybeCcInfo.i.i, align 8, !tbaa !12
  %hasValue.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 308
  store i8 0, ptr %hasValue.i.i19.i.i, align 4, !tbaa !55
  %39 = load i8, ptr %hasValue.i.i9.i, align 4, !tbaa !56, !range !41, !noundef !42
  %tobool.i.i.not.i21.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i21.i.i, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i, label %invoke.cont2.i22.i.i

invoke.cont2.i22.i.i:                             ; preds = %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo.i.i, ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo.i, i64 20, i1 false), !tbaa.struct !57
  store i8 1, ptr %hasValue.i.i19.i.i, align 4, !tbaa !56
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i: ; preds = %invoke.cont2.i22.i.i, %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 312
  %40 = load i32, ptr %tcpCcInfoBytesRead.i, align 8, !tbaa !58
  store i32 %40, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !58
  %maybeSendBufInUseBytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 320
  store i8 0, ptr %maybeSendBufInUseBytes.i.i, align 8, !tbaa !12
  %hasValue.i.i23.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 328
  store i8 0, ptr %hasValue.i.i23.i.i, align 8, !tbaa !59
  %41 = load i8, ptr %hasValue.i.i10.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i25.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i25.i.i, label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i, label %invoke.cont2.i26.i.i

invoke.cont2.i26.i.i:                             ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i
  %42 = load i64, ptr %maybeSendBufInUseBytes.i, align 8, !tbaa !46
  store i64 %42, ptr %maybeSendBufInUseBytes.i.i, align 8, !tbaa !46
  store i8 1, ptr %hasValue.i.i23.i.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i

_ZN5folly8OptionalImEC2EOS1_.exit.i.i:            ; preds = %invoke.cont2.i26.i.i, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i
  %maybeRecvBufInUseBytes.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 336
  store i8 0, ptr %maybeRecvBufInUseBytes.i.i, align 8, !tbaa !12
  %hasValue.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 344
  store i8 0, ptr %hasValue.i.i27.i.i, align 8, !tbaa !59
  %43 = load i8, ptr %hasValue.i.i11.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i29.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i29.i.i, label %cleanup.thread, label %invoke.cont2.i30.i.i

invoke.cont2.i30.i.i:                             ; preds = %_ZN5folly8OptionalImEC2EOS1_.exit.i.i
  %44 = load i64, ptr %maybeRecvBufInUseBytes.i, align 8, !tbaa !46
  store i64 %44, ptr %maybeRecvBufInUseBytes.i.i, align 8, !tbaa !46
  store i8 1, ptr %hasValue.i.i27.i.i, align 8, !tbaa !47
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont2.i30.i.i, %_ZN5folly8OptionalImEC2EOS1_.exit.i.i
  %which_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 352
  store i8 1, ptr %which_.i, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  br label %_ZN5folly7TcpInfoD2Ev.exit

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cond.end, %cond.false
  store i32 %2, ptr %agg.result, align 8, !tbaa !12
  %which_.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 352
  store i8 2, ptr %which_.i.i.i103, align 8, !tbaa !13
  %.pre129 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !41
  %45 = icmp eq i8 %.pre129, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  br i1 %45, label %_ZN5folly7TcpInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %maybeCcNameRaw.i = getelementptr inbounds nuw i8, ptr %info, i64 240
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !48
  %46 = load ptr, ptr %maybeCcNameRaw.i, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %info, i64 256
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 248
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly7TcpInfoD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZN5folly7TcpInfoD2Ev.exit

_ZN5folly7TcpInfoD2Ev.exit:                       ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %info) #18
  br label %return

ehcleanup80:                                      ; preds = %cleanup.action58, %lpad9, %lpad
  %.pn98.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn.pn, %cleanup.action58 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  %49 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !41, !noundef !42
  %tobool.not.i.i.i.i116 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i116, label %_ZN5folly7TcpInfoD2Ev.exit124, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %ehcleanup80
  %maybeCcNameRaw.i118 = getelementptr inbounds nuw i8, ptr %info, i64 240
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !48
  %50 = load ptr, ptr %maybeCcNameRaw.i118, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %info, i64 256
  %cmp.i.i.i.i.i.i.i119 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i121: ; preds = %if.then.i.i.i.i117
  %_M_string_length.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %info, i64 248
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i122, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i.i123 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i123)
  br label %_ZN5folly7TcpInfoD2Ev.exit124

if.then.i.i.i.i.i.i120:                           ; preds = %if.then.i.i.i.i117
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZN5folly7TcpInfoD2Ev.exit124

_ZN5folly7TcpInfoD2Ev.exit124:                    ; preds = %if.then.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i121, %ehcleanup80
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %info) #18
  resume { ptr, i32 } %.pn98.pn

return:                                           ; preds = %_ZN5folly7TcpInfoD2Ev.exit, %if.then
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

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #9

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %fd, ptr noundef nonnull align 8 dereferenceable(352) %wrappedInfo, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %tcpCongestion = alloca %"struct.std::array.16", align 1
  %optlen = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessage", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ccStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.google::LogMessageFatal", align 8
  %ccInfo = alloca %"union.folly::detail::tcp_cc_info", align 4
  %len = alloca i32, align 4
  %ref.tmp189 = alloca %"class.google::LogMessage", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %fd, align 4, !tbaa !8
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tcpCongestion) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tcpCongestion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #18
  store i32 16, ptr %optlen, align 4, !tbaa !8
  %vtable = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %0, i32 noundef 6, i32 noundef 13, ptr noundef nonnull %tcpCongestion, ptr noundef nonnull %optlen)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end50

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, align 8, !tbaa !18
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then4
  %call6 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call6, label %cond.false9, label %cleanup243

cond.end:                                         ; preds = %if.then4
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %cmp7 = icmp sgt i32 %3, 3
  br i1 %cmp7, label %cond.false9, label %cleanup243

cond.false9:                                      ; preds = %cond.end, %cond.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp11) #18
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 536)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false9
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #18
  %call18 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call18, align 4, !tbaa !8
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i32 noundef %4)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %ref.tmp16, align 8, !tbaa !22
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %call2.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %5, i64 noundef %6)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %invoke.cont20
  %7 = load ptr, ptr %ref.tmp16, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp11) #18
  br label %cleanup243

lpad:                                             ; preds = %invoke.cont, %cond.false9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action40

lpad19:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action33

lpad22:                                           ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i276 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %lpad22
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !25
  %cmp3.i.i.i280 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i280)
  br label %cleanup.action33

if.then.i.i277:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %13) #19
  br label %cleanup.action33

cleanup.action33:                                 ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %lpad19
  %.pn270 = phi { ptr, i32 } [ %11, %lpad19 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %12, %if.then.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #18
  br label %cleanup.action40

cleanup.action40:                                 ; preds = %cleanup.action33, %lpad
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %cleanup.action33 ], [ %10, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp11) #18
  br label %ehcleanup244

if.end50:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccStr) #18
  %16 = getelementptr inbounds nuw i8, ptr %ccStr, i64 16
  store ptr %16, ptr %ccStr, align 8, !tbaa !49
  %call.i.i282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tcpCongestion) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i282, ptr %__dnew.i.i, align 8, !tbaa !46
  %cmp.i.i = icmp ugt i64 %call.i.i282, 15
  br i1 %cmp.i.i, label %if.then.i.i283, label %if.end.i.i

if.then.i.i283:                                   ; preds = %if.end50
  %call2.i10.i284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i284, ptr %ccStr, align 8, !tbaa !22
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %17, ptr %16, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i283, %if.end50
  %18 = phi ptr [ %call2.i10.i284, %if.then.i.i283 ], [ %16, %if.end50 ]
  switch i64 %call.i.i282, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont54
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %tcpCongestion, align 1, !tbaa !12
  store i8 %19, ptr %18, align 1, !tbaa !12
  br label %invoke.cont54

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %tcpCongestion, i64 %call.i.i282, i1 false)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ccStr, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %21 = load ptr, ptr %ccStr, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.16) #18
  %cmp.i285 = icmp eq i32 %call.i, 0
  br i1 %cmp.i285, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont54
  %maybeCcEnum = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %22 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %invoke.cont63

if.else.i.i:                                      ; preds = %if.then60
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i.i, %if.then60
  store i32 6, ptr %maybeCcEnum, align 8
  br label %if.end149

if.else:                                          ; preds = %invoke.cont54
  %call.i286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.17) #18
  %cmp.i287 = icmp eq i32 %call.i286, 0
  br i1 %cmp.i287, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.else
  %maybeCcEnum70 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %23 = load i8, ptr %hasValue.i.i.i.i288, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i289 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i289, label %if.else.i.i290, label %invoke.cont72

if.else.i.i290:                                   ; preds = %if.then68
  store i8 1, ptr %hasValue.i.i.i.i288, align 4, !tbaa !52
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.else.i.i290, %if.then68
  store i32 1, ptr %maybeCcEnum70, align 8
  br label %if.end149

if.else75:                                        ; preds = %if.else
  %call.i292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.18) #18
  %cmp.i293 = icmp eq i32 %call.i292, 0
  br i1 %cmp.i293, label %if.then78, label %if.else85

if.then78:                                        ; preds = %if.else75
  %maybeCcEnum80 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %24 = load i8, ptr %hasValue.i.i.i.i294, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i295 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i295, label %if.else.i.i296, label %invoke.cont82

if.else.i.i296:                                   ; preds = %if.then78
  store i8 1, ptr %hasValue.i.i.i.i294, align 4, !tbaa !52
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.else.i.i296, %if.then78
  store i32 2, ptr %maybeCcEnum80, align 8
  br label %if.end149

if.else85:                                        ; preds = %if.else75
  %call.i298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.19) #18
  %cmp.i299 = icmp eq i32 %call.i298, 0
  br i1 %cmp.i299, label %if.then88, label %if.else95

if.then88:                                        ; preds = %if.else85
  %maybeCcEnum90 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %25 = load i8, ptr %hasValue.i.i.i.i300, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i301 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i301, label %if.else.i.i302, label %invoke.cont92

if.else.i.i302:                                   ; preds = %if.then88
  store i8 1, ptr %hasValue.i.i.i.i300, align 4, !tbaa !52
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.else.i.i302, %if.then88
  store i32 5, ptr %maybeCcEnum90, align 8
  br label %if.end149

if.else95:                                        ; preds = %if.else85
  %call.i304 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.20) #18
  %cmp.i305 = icmp eq i32 %call.i304, 0
  br i1 %cmp.i305, label %if.then98, label %if.else105

if.then98:                                        ; preds = %if.else95
  %maybeCcEnum100 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %26 = load i8, ptr %hasValue.i.i.i.i306, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i307 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i307, label %if.else.i.i308, label %invoke.cont102

if.else.i.i308:                                   ; preds = %if.then98
  store i8 1, ptr %hasValue.i.i.i.i306, align 4, !tbaa !52
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %if.else.i.i308, %if.then98
  store i32 8, ptr %maybeCcEnum100, align 8
  br label %if.end149

if.else105:                                       ; preds = %if.else95
  %call.i310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.21) #18
  %cmp.i311 = icmp eq i32 %call.i310, 0
  br i1 %cmp.i311, label %if.then108, label %if.else115

if.then108:                                       ; preds = %if.else105
  %maybeCcEnum110 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %27 = load i8, ptr %hasValue.i.i.i.i312, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i313 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i313, label %if.else.i.i314, label %invoke.cont112

if.else.i.i314:                                   ; preds = %if.then108
  store i8 1, ptr %hasValue.i.i.i.i312, align 4, !tbaa !52
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %if.else.i.i314, %if.then108
  store i32 3, ptr %maybeCcEnum110, align 8
  br label %if.end149

if.else115:                                       ; preds = %if.else105
  %call.i316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.22) #18
  %cmp.i317 = icmp eq i32 %call.i316, 0
  br i1 %cmp.i317, label %if.then118, label %if.else125

if.then118:                                       ; preds = %if.else115
  %maybeCcEnum120 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %28 = load i8, ptr %hasValue.i.i.i.i318, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i319 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i319, label %if.else.i.i320, label %invoke.cont122

if.else.i.i320:                                   ; preds = %if.then118
  store i8 1, ptr %hasValue.i.i.i.i318, align 4, !tbaa !52
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.else.i.i320, %if.then118
  store i32 4, ptr %maybeCcEnum120, align 8
  br label %if.end149

if.else125:                                       ; preds = %if.else115
  %call.i322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.23) #18
  %cmp.i323 = icmp eq i32 %call.i322, 0
  %maybeCcEnum130 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %29 = load i8, ptr %hasValue.i.i.i.i324, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i.i325 = icmp eq i8 %29, 0
  br i1 %cmp.i323, label %if.then128, label %if.else135

if.then128:                                       ; preds = %if.else125
  br i1 %tobool.i.i.not.i.i325, label %if.else.i.i326, label %invoke.cont132

if.else.i.i326:                                   ; preds = %if.then128
  store i8 1, ptr %hasValue.i.i.i.i324, align 4, !tbaa !52
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.else.i.i326, %if.then128
  store i32 7, ptr %maybeCcEnum130, align 8
  br label %if.end149

if.else135:                                       ; preds = %if.else125
  br i1 %tobool.i.i.not.i.i325, label %if.else.i.i330, label %invoke.cont139

if.else.i.i330:                                   ; preds = %if.else135
  store i8 1, ptr %hasValue.i.i.i.i324, align 4, !tbaa !52
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %if.else.i.i330, %if.else135
  store i32 0, ptr %maybeCcEnum130, align 8
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont139, %invoke.cont132, %invoke.cont122, %invoke.cont112, %invoke.cont102, %invoke.cont92, %invoke.cont82, %invoke.cont72, %invoke.cont63
  %maybeCcNameRaw = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 240
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 272
  %30 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !48, !range !41, !noundef !42
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end149
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !48
  %31 = load ptr, ptr %maybeCcNameRaw, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 256
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 248
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.end149
  %34 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 256
  store ptr %34, ptr %maybeCcNameRaw, align 8, !tbaa !49
  %35 = load ptr, ptr %ccStr, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %35, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i2.i, label %if.else.i.i.i

if.then.i.i2.i:                                   ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

if.else.i.i.i:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  store ptr %35, ptr %maybeCcNameRaw, align 8, !tbaa !22
  %37 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %37, ptr %34, align 8, !tbaa !12
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %if.else.i.i.i, %if.then.i.i2.i
  %38 = phi i64 [ %.pre, %if.else.i.i.i ], [ %36, %if.then.i.i2.i ]
  %_M_string_length.i31.i.i.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 248
  store i64 %38, ptr %_M_string_length.i31.i.i.i, align 8, !tbaa !25
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccStr) #18
  %maybeCcEnum154 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 280
  %hasValue.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 284
  %39 = load i8, ptr %hasValue.i, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.not.i = icmp eq i8 %39, 0
  %this.val.i = load i32, ptr %maybeCcEnum154, align 8
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %this.val.i
  switch i32 %retval.0.i, label %sw.epilog [
    i32 0, label %cleanup243
    i32 6, label %cleanup243
    i32 1, label %cleanup243
    i32 2, label %cleanup243
    i32 9, label %sw.bb158
  ]

sw.bb158:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp159) #18
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159, ptr noundef nonnull @.str, i32 noundef 578)
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %sw.bb158
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.24)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #21
  unreachable

lpad160:                                          ; preds = %invoke.cont161, %sw.bb158
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #21
  unreachable

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ccInfo) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ccInfo, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  store i32 20, ptr %len, align 4, !tbaa !8
  %agg.tmp167.sroa.0.0.copyload = load i32, ptr %fd, align 4, !tbaa !8
  %vtable169 = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 48
  %41 = load ptr, ptr %vfn170, align 8
  %call171 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %agg.tmp167.sroa.0.0.copyload, i32 noundef 6, i32 noundef 26, ptr noundef nonnull %ccInfo, ptr noundef nonnull %len)
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %if.end236

if.then173:                                       ; preds = %sw.epilog
  %call174 = tail call ptr @__errno_location() #20
  %42 = load i32, ptr %call174, align 4, !tbaa !8
  %43 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !18
  %cmp177 = icmp eq ptr %43, null
  br i1 %cmp177, label %cond.true178, label %cond.end182

cond.true178:                                     ; preds = %if.then173
  %call179 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call179, label %cond.false187, label %cleanup

cond.end182:                                      ; preds = %if.then173
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %cmp181 = icmp sgt i32 %44, 3
  br i1 %cmp181, label %cond.false187, label %cleanup

cond.false187:                                    ; preds = %cond.end182, %cond.true178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp189) #18
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp189, ptr noundef nonnull @.str, i32 noundef 587)
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp189)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %cond.false187
  %call1.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197) #18
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, i32 noundef %42)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont195
  %45 = load ptr, ptr %ref.tmp197, align 8, !tbaa !22
  %_M_string_length.i.i348 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %46 = load i64, ptr %_M_string_length.i.i348, align 8, !tbaa !25
  %call2.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call194, ptr noundef %45, i64 noundef %46)
          to label %cleanup.action207 unwind label %lpad202

cleanup.action207:                                ; preds = %invoke.cont200
  %47 = load ptr, ptr %ref.tmp197, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i351 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %if.then.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %cleanup.action207
  %49 = load i64, ptr %_M_string_length.i.i348, align 8, !tbaa !25
  %cmp3.i.i.i355 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

if.then.i.i352:                                   ; preds = %cleanup.action207
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %if.then.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp189) #18
  br label %cleanup

lpad192:                                          ; preds = %invoke.cont193, %cond.false187
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action225

lpad199:                                          ; preds = %invoke.cont195
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action218

lpad202:                                          ; preds = %invoke.cont200
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp197, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i357 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %if.then.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %lpad202
  %55 = load i64, ptr %_M_string_length.i.i348, align 8, !tbaa !25
  %cmp3.i.i.i361 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i361)
  br label %cleanup.action218

if.then.i.i358:                                   ; preds = %lpad202
  call void @_ZdlPv(ptr noundef %53) #19
  br label %cleanup.action218

cleanup.action218:                                ; preds = %if.then.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %lpad199
  %.pn267 = phi { ptr, i32 } [ %51, %lpad199 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %52, %if.then.i.i358 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #18
  br label %cleanup.action225

cleanup.action225:                                ; preds = %cleanup.action218, %lpad192
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %cleanup.action218 ], [ %50, %lpad192 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp189) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ccInfo) #18
  br label %ehcleanup244

if.end236:                                        ; preds = %sw.epilog
  %maybeCcInfo = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 288
  %hasValue.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 308
  %56 = load i8, ptr %hasValue.i.i.i.i363, align 4, !tbaa !56, !range !41, !noundef !42
  %tobool.i.i.not.i.i364 = icmp eq i8 %56, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo, ptr noundef nonnull align 4 dereferenceable(20) %ccInfo, i64 20, i1 false)
  br i1 %tobool.i.i.not.i.i364, label %if.else.i.i365, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

if.else.i.i365:                                   ; preds = %if.end236
  store i8 1, ptr %hasValue.i.i.i.i363, align 4, !tbaa !56
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit: ; preds = %if.else.i.i365, %if.end236
  %57 = load i32, ptr %len, align 4, !tbaa !8
  %tcpCcInfoBytesRead = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 312
  store i32 %57, ptr %tcpCcInfoBytesRead, align 8, !tbaa !58
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %cond.end182, %cond.true178
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ccInfo) #18
  br label %cleanup243

cleanup243:                                       ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %cond.end, %cond.true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tcpCongestion) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup243, %entry
  ret void

ehcleanup244:                                     ; preds = %cleanup.action225, %cleanup.action40
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %cleanup.action40 ], [ %.pn267.pn, %cleanup.action225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tcpCongestion) #18
  resume { ptr, i32 } %.pn270.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %fd, ptr noundef nonnull align 8 captures(none) dereferenceable(352) %wrappedInfo, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher) local_unnamed_addr #4 align 2 {
entry:
  %val = alloca i64, align 8
  %0 = load i32, ptr %fd, align 4, !tbaa !44
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #18
  store i64 0, ptr %val, align 8, !tbaa !46
  %vtable = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %1 = load ptr, ptr %vtable, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %0, i64 noundef 21521, ptr noundef nonnull %val)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %maybeSendBufInUseBytes = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 320
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 328
  %2 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  %3 = load i64, ptr %val, align 8, !tbaa !46
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

if.else.i.i:                                      ; preds = %if.then3
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit:         ; preds = %if.else.i.i, %if.then3
  store i64 %3, ptr %maybeSendBufInUseBytes, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, %if.end
  %4 = load i32, ptr %fd, align 4, !tbaa !44
  %vtable7 = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %5 = load ptr, ptr %vtable7, align 8
  %call9 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %4, i64 noundef 21531, ptr noundef nonnull %val)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  %maybeRecvBufInUseBytes = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 336
  %hasValue.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %wrappedInfo, i64 344
  %6 = load i8, ptr %hasValue.i.i.i.i18, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i.i19 = icmp eq i8 %6, 0
  %7 = load i64, ptr %val, align 8, !tbaa !46
  br i1 %tobool.i.i.not.i.i19, label %if.else.i.i20, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21

if.else.i.i20:                                    ; preds = %if.then11
  store i8 1, ptr %hasValue.i.i.i.i18, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21:       ; preds = %if.else.i.i20, %if.then11
  store i64 %7, ptr %maybeRecvBufInUseBytes, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21, %if.end5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #18
  br label %return

return:                                           ; preds = %if.end13, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo6minrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i, align 8, !tbaa !26
  %tobool.not = icmp slt i32 %0, 152
  br i1 %tobool.not, label %cond.false, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %1 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !8
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %2, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo4srttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i, align 8, !tbaa !26
  %tobool.not = icmp slt i32 %0, 72
  br i1 %tobool.not, label %cond.false, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %1 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !8
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bytesSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !60
  %tobool.not.not.i = icmp slt i32 %0, 208
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !63, !noalias !60
  store i64 %1, ptr %agg.result, align 8, !tbaa !46, !alias.scope !60
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !60
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bytesReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !64
  %tobool.not.not.i = icmp slt i32 %0, 136
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !63, !noalias !64
  store i64 %1, ptr %agg.result, align 8, !tbaa !46, !alias.scope !64
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !64
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bytesRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !67
  %tobool.not.not.i = icmp slt i32 %0, 216
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !63, !noalias !67
  store i64 %1, ptr %agg.result, align 8, !tbaa !46, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !67
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo12bytesNotSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !70
  %tobool.not.not.i = icmp slt i32 %0, 148
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !8, !noalias !70
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !70
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10bytesAckedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !73
  %tobool.not.not.i = icmp slt i32 %0, 128
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !63, !noalias !73
  store i64 %1, ptr %agg.result, align 8, !tbaa !46, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !73
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11packetsSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !76
  %tobool.not.not.i = icmp slt i32 %0, 140
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !8, !noalias !76
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !76
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19packetsWithDataSentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !79
  %tobool.not.not.i = icmp slt i32 %0, 160
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !8, !noalias !79
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !79
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !82
  %tobool.not.not.i = icmp slt i32 %0, 144
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !8, !noalias !82
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !82
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo23packetsWithDataReceivedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !85
  %tobool.not.not.i = icmp slt i32 %0, 156
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !8, !noalias !85
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !85
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo20packetsRetransmittedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !88
  %tobool.not.not.i = icmp slt i32 %0, 104
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !8, !noalias !88
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !88
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsInFlightEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !42
  %tobool.not.not.i19 = icmp sgt i32 %0, 39
  br i1 %tobool.not.not.i19, label %_ZNKR5folly8OptionalImEdeEv.exit65, label %if.end

_ZNKR5folly8OptionalImEdeEv.exit65:               ; preds = %entry
  %memptr.offset.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %memptr.offset.i.i.i43, align 8
  %lostOutOpt.sroa.0.0 = zext i32 %1 to i64
  %memptr.offset.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %memptr.offset.i.i.i32, align 4
  %sackedOutOpt.sroa.0.0 = zext i32 %2 to i64
  %memptr.offset.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load i32, ptr %memptr.offset.i.i.i21, align 4
  %retransOutOpt.sroa.0.0 = zext i32 %3 to i64
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i32, ptr %memptr.offset.i.i.i, align 8
  %packetsOutOpt.sroa.0.0 = zext i32 %4 to i64
  %5 = add nuw nsw i64 %sackedOutOpt.sroa.0.0, %lostOutOpt.sroa.0.0
  %sub = sub nsw i64 %retransOutOpt.sroa.0.0, %5
  %add11 = add nsw i64 %sub, %packetsOutOpt.sroa.0.0
  store i64 %add11, ptr %agg.result, align 8, !tbaa !46
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNKR5folly8OptionalImEdeEv.exit65
  %.sink = phi i8 [ 1, %_ZNKR5folly8OptionalImEdeEv.exit65 ], [ 0, %if.end ]
  %6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo16packetsDeliveredEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !91
  %tobool.not.not.i = icmp slt i32 %0, 196
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !8, !noalias !91
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !91
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo27packetsDeliveredWithCEMarksEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !94
  %tobool.not.not.i = icmp slt i32 %0, 200
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !8, !noalias !94
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !94
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !94
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !97
  %tobool.not.not.i = icmp slt i32 %0, 84
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !8, !noalias !97
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !97
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !97
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11cwndInBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !26, !noalias !100
  %tobool.not.not.i.i = icmp slt i32 %0, 84
  br i1 %tobool.not.not.i.i, label %if.end, label %_ZNKR5folly8OptionalImE5valueEv.exit12

_ZNKR5folly8OptionalImE5valueEv.exit12:           ; preds = %entry
  %memptr.offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !8, !noalias !100
  %conv.i.i = zext i32 %1 to i64
  %tcpi_snd_mss.i19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %tcpi_snd_mss.i19, align 8, !tbaa !105, !noalias !106
  %conv.i20 = zext i32 %2 to i64
  %mul = mul nuw i64 %conv.i20, %conv.i.i
  store i64 %mul, ptr %agg.result, align 8, !tbaa !46
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNKR5folly8OptionalImE5valueEv.exit12
  %.sink = phi i8 [ 0, %if.end ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit12 ]
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo3mssEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpi_snd_mss = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %tcpi_snd_mss, align 8, !tbaa !105
  %conv = zext i32 %0 to i64
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv, ptr %agg.result, align 8, !tbaa !46
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo8ssthreshEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !109
  %tobool.not.not.i = icmp slt i32 %0, 80
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !8, !noalias !109
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !109
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !109
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo25deliveryRateBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !26, !noalias !112
  %tobool.not.not.i.i = icmp slt i32 %0, 168
  br i1 %tobool.not.not.i.i, label %if.end.i, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %entry
  %memptr.offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !63, !noalias !112
  %mul.i = shl i64 %1, 3
  store i64 %mul.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !117
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !117
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %if.end.i, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %.sink.i = phi i8 [ 0, %if.end.i ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %tcpInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !26, !noalias !120
  %tobool.not.not.i = icmp slt i32 %0, 168
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !63, !noalias !120
  store i64 %1, ptr %agg.result, align 8, !tbaa !46, !alias.scope !120
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !120
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo22deliveryRateAppLimitedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.11") align 1 captures(none) initializes((0, 2)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !26, !noalias !123
  %tobool.not.not.i.i = icmp sgt i32 %0, 167
  %tcpi_delivery_rate_app_limited = getelementptr inbounds nuw i8, ptr %this, i64 6
  %bf.load = load i16, ptr %tcpi_delivery_rate_app_limited, align 2
  %1 = lshr i16 %bf.load, 8
  %2 = trunc nuw i16 %1 to i8
  %frombool = and i8 %2, 1
  %frombool.sink = select i1 %tobool.not.not.i.i, i8 %frombool, i8 0
  %.sink = zext i1 %tobool.not.not.i.i to i8
  store i8 %frombool.sink, ptr %agg.result, align 1, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %.sink, ptr %3, align 1, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9ccNameRawB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 initializes((32, 33)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !48
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !50, !range !41, !noundef !42
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %maybeCcNameRaw = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !49
  %2 = load ptr, ptr %maybeCcNameRaw, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %call2.i12.i.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.i unwind label %lpad.i

call2.i12.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i8.i, ptr %agg.result, align 8, !tbaa !22
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  store i64 %4, ptr %1, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.noexc.i, %invoke.cont.i
  %5 = phi ptr [ %call2.i12.i.i8.i, %call2.i12.i.i.noexc.i ], [ %1, %invoke.cont.i ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !46
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !25
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !50
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %hasValue.i.i, align 8, !tbaa !48, !range !41, !noundef !42
  %tobool.not.i.i10.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i11.i
  %_M_string_length.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i12.i, align 8, !tbaa !25
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i11.i
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %lpad.i
  resume { ptr, i32 } %9

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.2") align 4 captures(none) initializes((0, 1), (4, 5)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 4, !tbaa !12
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 0, ptr %hasValue.i.i, align 4, !tbaa !51
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load i8, ptr %hasValue.i.i.i, align 4, !tbaa !52, !range !41, !noundef !42
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeCcEnum = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i32, ptr %maybeCcEnum, align 8, !tbaa !53
  store i32 %1, ptr %agg.result, align 4, !tbaa !53
  store i8 1, ptr %hasValue.i.i, align 4, !tbaa !52
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit: ; preds = %invoke.cont2.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15ccNameEnumAsStrEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.14") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !52, !range !41, !noalias !130, !noundef !42
  %tobool.i.i.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i, label %if.then, label %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !133
  br label %cleanup

_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit: ; preds = %entry
  %maybeCcEnum.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %1 = load i32, ptr %maybeCcEnum.i, align 8, !tbaa !53, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 9, ptr %v1.addr.i, align 4, !tbaa !8
  store i32 %1, ptr %v2.addr.i, align 4, !tbaa !8
  %cmp.not.i.i = icmp sgt i32 %1, 9
  br i1 %cmp.not.i.i, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit, label %while.exit, !prof !135

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  %call.i.i = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i, ptr %_result, align 8, !tbaa !136
  %cmp.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not, label %while.exit.thread, label %while.body

while.exit.thread:                                ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #18
  store i64 9, ptr %ref.tmp10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #18
  store i32 %1, ptr %ref.tmp13, align 4, !tbaa !8
  %conv.i41 = zext nneg i32 %1 to i64
  br label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

while.exit:                                       ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #18
  store i64 9, ptr %ref.tmp10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #18
  store i32 %1, ptr %ref.tmp13, align 4, !tbaa !8
  %conv.i = sext i32 %1 to i64
  %cmp.not.i = icmp ugt i32 %1, 9
  br i1 %cmp.not.i, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !138

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #18
  br label %while.exit17

_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.exit, %while.exit.thread
  %conv.i44 = phi i64 [ %conv.i41, %while.exit.thread ], [ %conv.i, %while.exit ]
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull @.str.6)
  store ptr %call.i, ptr %_result9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #18
  %cmp.i30.not = icmp eq ptr %call.i, null
  br i1 %cmp.i30.not, label %while.exit17, label %while.body18

while.body:                                       ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  unreachable

while.exit17:                                     ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %conv.i43 = phi i64 [ %conv.i, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ %conv.i44, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result9) #18
  %arrayidx.i.i = getelementptr inbounds [9 x %"class.folly::Range"], ptr @_ZN5folly12_GLOBAL__N_18kCcNamesE, i64 0, i64 %conv.i43
  %hasValue.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false), !tbaa.struct !139
  store i8 1, ptr %hasValue.i.i31, align 8, !tbaa !141
  br label %cleanup

while.body18:                                     ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp19) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #21
  unreachable

lpad20:                                           ; preds = %while.body18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #21
  unreachable

cleanup:                                          ; preds = %while.exit17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #18
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !143
  %1 = load i32, ptr %v1, align 4, !tbaa !8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !8
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #18
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #18
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #18
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !143
  %1 = load i64, ptr %v1, align 8, !tbaa !46
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #18
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bbrBwBitsPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %hasValue.i.i.i, align 4, !tbaa !56, !range !41, !noalias !145, !noundef !42
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %hasValue.i.i.i.i.i.i, align 4, !range !41, !noalias !145
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not89.i = select i1 %tobool.i.not.i.i, i1 true, i1 %tobool.i.i.not.i.i.i.i
  %maybeCcEnum.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load i32, ptr %maybeCcEnum.i.i.i, align 8, !noalias !145
  %cmp.i.i.i = icmp ne i32 %2, 5
  %or.cond14.i.not88.i = select i1 %or.cond.not15.i.not89.i, i1 true, i1 %cmp.i.i.i
  %tcpCcInfoBytesRead.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i.i, align 8, !noalias !145
  %or.cond.i.i22.i = icmp slt i32 %3, 8
  %or.cond87.i = select i1 %or.cond14.i.not88.i, i1 true, i1 %or.cond.i.i22.i
  br i1 %or.cond87.i, label %if.end.i4, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %entry
  %maybeCcInfo.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load i64, ptr %maybeCcInfo.i.i, align 8, !noalias !145
  %mul.i = shl i64 %4, 3
  store i64 %mul.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !148
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

if.end.i4:                                        ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !148
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %if.end.i4, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %.sink.i3 = phi i8 [ 0, %if.end.i4 ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink.i3, ptr %5, align 8, !alias.scope !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !56, !range !41, !noalias !42, !noundef !42
  %tobool.i.not.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !41, !noalias !42
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not89 = select i1 %tobool.i.not.i, i1 true, i1 %tobool.i.i.not.i.i.i
  %maybeCcEnum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !42
  %cmp.i.i = icmp ne i32 %2, 5
  %or.cond14.i.not88 = select i1 %or.cond.not15.i.not89, i1 true, i1 %cmp.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8
  %or.cond.i.i22 = icmp slt i32 %3, 8
  %or.cond87 = select i1 %or.cond14.i.not88, i1 true, i1 %or.cond.i.i22
  br i1 %or.cond87, label %if.end, label %_ZNR5folly8OptionalImEdeEv.exit35

_ZNR5folly8OptionalImEdeEv.exit35:                ; preds = %entry
  %maybeCcInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load i64, ptr %maybeCcInfo.i, align 8, !noalias !42
  store i64 %4, ptr %agg.result, align 8, !tbaa !46
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNR5folly8OptionalImEdeEv.exit35
  %.sink = phi i8 [ 0, %if.end ], [ 1, %_ZNR5folly8OptionalImEdeEv.exit35 ]
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bbrMinrttEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.9") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !56, !range !41, !noalias !151, !noundef !42
  %tobool.i.not.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !41, !noalias !151
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not14 = select i1 %tobool.i.not.i, i1 true, i1 %tobool.i.i.not.i.i.i
  %maybeCcEnum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !151
  %cmp.i.i = icmp ne i32 %2, 5
  %or.cond14.i.not13 = select i1 %or.cond.not15.i.not14, i1 true, i1 %cmp.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8
  %or.cond.i.i = icmp slt i32 %3, 12
  %or.cond = select i1 %or.cond14.i.not13, i1 true, i1 %or.cond.i.i
  br i1 %or.cond, label %cond.false, label %_ZNR5folly8OptionalImEdeEv.exit

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %4 = load i32, ptr %memptr.offset.i.i, align 8, !tbaa !8, !noalias !154
  %conv5.i.i = zext i32 %4 to i64
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !46
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNR5folly8OptionalImEdeEv.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZNR5folly8OptionalImEdeEv.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bbrPacingGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !56, !range !41, !noalias !157, !noundef !42
  %tobool.i.not.i = icmp ne i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !41, !noalias !157
  %tobool.i.i.not.i.i.i = icmp ne i8 %1, 0
  %or.cond.not15.i = select i1 %tobool.i.not.i, i1 %tobool.i.i.not.i.i.i, i1 false
  %maybeCcEnum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !157
  %cmp.i.i = icmp eq i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond14.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %if.end.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !58, !noalias !163
  %or.cond.i.i = icmp slt i32 %3, 16
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %4 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !8, !noalias !163
  %conv5.i.i = zext i32 %4 to i64
  %hasValue.i.i.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !163
  store i8 1, ptr %hasValue.i.i.i8.i, align 8, !tbaa !47, !alias.scope !163
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i.i:                                       ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !163
  %hasValue.i.i8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i8.i.i, align 8, !tbaa !59, !alias.scope !163
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !157
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i9.i, align 8, !tbaa !59, !alias.scope !157
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %if.end.i, %if.end.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11bbrCwndGainEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !56, !range !41, !noalias !164, !noundef !42
  %tobool.i.not.i = icmp ne i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !41, !noalias !164
  %tobool.i.i.not.i.i.i = icmp ne i8 %1, 0
  %or.cond.not15.i = select i1 %tobool.i.not.i, i1 %tobool.i.i.not.i.i.i, i1 false
  %maybeCcEnum.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !164
  %cmp.i.i = icmp eq i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond14.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %if.end.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !58, !noalias !170
  %or.cond.i.i = icmp slt i32 %3, 20
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %4 = load i32, ptr %memptr.offset.i.i, align 8, !tbaa !8, !noalias !170
  %conv5.i.i = zext i32 %4 to i64
  %hasValue.i.i.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !46, !alias.scope !170
  store i8 1, ptr %hasValue.i.i.i8.i, align 8, !tbaa !47, !alias.scope !170
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i.i:                                       ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !170
  %hasValue.i.i8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i8.i.i, align 8, !tbaa !59, !alias.scope !170
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !12, !alias.scope !164
  %hasValue.i.i9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i9.i, align 8, !tbaa !59, !alias.scope !164
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %if.end.i, %if.end.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17sendBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !59
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeSendBufInUseBytes = getelementptr inbounds nuw i8, ptr %this, i64 320
  %1 = load i64, ptr %maybeSendBufInUseBytes, align 8, !tbaa !46
  store i64 %1, ptr %agg.result, align 8, !tbaa !46
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17recvBufInUseBytesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.6") align 8 captures(none) initializes((0, 1), (8, 9)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !tbaa !12
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !59
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !41, !noundef !42
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeRecvBufInUseBytes = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load i64, ptr %maybeRecvBufInUseBytes, align 8, !tbaa !46
  store i64 %1, ptr %agg.result, align 8, !tbaa !46
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !47
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !15, i64 352}
!14 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEE", !10, i64 0, !15, i64 352}
!15 = !{!"_ZTSN5folly15expected_detail5WhichE", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6google8SiteFlagE", !20, i64 0, !20, i64 8, !21, i64 16, !20, i64 24}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !21, i64 8, !10, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!27, !9, i64 232}
!27 = !{!"_ZTSN5folly7TcpInfoE", !28, i64 0, !9, i64 232, !30, i64 240, !33, i64 280, !35, i64 288, !9, i64 312, !37, i64 320, !37, i64 336}
!28 = !{!"_ZTSN5folly6detail8tcp_infoE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 6, !10, i64 7, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !29, i64 160, !29, i64 168, !29, i64 176, !29, i64 184, !9, i64 192, !9, i64 196, !29, i64 200, !29, i64 208, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228}
!29 = !{!"long long", !10, i64 0}
!30 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!31 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !32, i64 32}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEE", !34, i64 0}
!34 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 4}
!35 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEEE", !36, i64 0}
!36 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 20}
!37 = !{!"_ZTSN5folly8OptionalImEE", !38, i64 0}
!38 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 8}
!39 = !{!40, !32, i64 0}
!40 = !{!"_ZTSN5folly7TcpInfo13LookupOptionsE", !32, i64 0, !32, i64 1}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!40, !32, i64 1}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSN5folly13NetworkSocketE", !9, i64 0}
!46 = !{!21, !21, i64 0}
!47 = !{!37, !32, i64 8}
!48 = !{!31, !32, i64 32}
!49 = !{!24, !20, i64 0}
!50 = !{!30, !32, i64 32}
!51 = !{!34, !32, i64 4}
!52 = !{!33, !32, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN5folly7TcpInfo21CongestionControlNameE", !10, i64 0}
!55 = !{!36, !32, i64 20}
!56 = !{!35, !32, i64 20}
!57 = !{i64 0, i64 20, !12}
!58 = !{!27, !9, i64 312}
!59 = !{!38, !32, i64 8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!62 = distinct !{!62, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!63 = !{!29, !29, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!66 = distinct !{!66, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!69 = distinct !{!69, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!72 = distinct !{!72, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!75 = distinct !{!75, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!78 = distinct !{!78, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!81 = distinct !{!81, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!84 = distinct !{!84, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!87 = distinct !{!87, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!90 = distinct !{!90, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!96 = distinct !{!96, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!99 = distinct !{!99, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!102 = distinct !{!102, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!103 = distinct !{!103, !104, !"_ZNK5folly7TcpInfo13cwndInPacketsEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK5folly7TcpInfo13cwndInPacketsEv"}
!105 = !{!27, !9, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5folly7TcpInfo3mssEv: %agg.result:thread"}
!108 = distinct !{!108, !"_ZNK5folly7TcpInfo3mssEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!111 = distinct !{!111, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!114 = distinct !{!114, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!115 = distinct !{!115, !116, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!122 = distinct !{!122, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!125 = distinct !{!125, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!126 = distinct !{!126, !127, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!128 = !{!129, !32, i64 1}
!129 = !{!"_ZTSN5folly8OptionalIbE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 1}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5folly7TcpInfo10ccNameEnumEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!133 = !{!134, !32, i64 16}
!134 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleE", !10, i64 0, !32, i64 16}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = !{!137, !20, i64 0}
!137 = !{!"_ZTSN6google13CheckOpStringE", !20, i64 0}
!138 = !{!"branch_weights", i32 1, i32 2147483647}
!139 = !{i64 0, i64 8, !140, i64 8, i64 8, !140}
!140 = !{!20, !20, i64 0}
!141 = !{!142, !32, i64 16}
!142 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEEE", !134, i64 0}
!143 = !{!144, !20, i64 0}
!144 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !20, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: %agg.result"}
!150 = distinct !{!150, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!153 = distinct !{!153, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!156 = distinct !{!156, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!159 = distinct !{!159, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!162 = distinct !{!162, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!166 = distinct !{!166, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!169 = distinct !{!169, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!170 = !{!168, !165}
