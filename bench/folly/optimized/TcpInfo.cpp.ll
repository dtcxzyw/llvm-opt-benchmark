; ModuleID = 'bench/folly/original/TcpInfo.cpp.ll'
source_filename = "bench/folly/original/TcpInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon, i8, [7 x i8] }>
%"struct.folly::TcpInfo::LookupOptions" = type { i8, i8 }
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
@_ZZN5folly7TcpInfo15IoctlDispatcher18getDefaultInstanceEvE10dispatcher = internal global %"class.folly::TcpInfo::IoctlDispatcher" { ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly7TcpInfo15IoctlDispatcherE, i32 0, inrange i32 0, i32 2) }, align 8
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
define noundef i32 @_ZN5folly7TcpInfo15IoctlDispatcher5ioctlEimPv(ptr nocapture nonnull readnone align 8 %this, i32 noundef %fd, i64 noundef %request, ptr noundef %argp) unnamed_addr #0 align 2 {
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
define void @_ZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %fd, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %options, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i64, align 8
  %info = alloca %"struct.folly::TcpInfo", align 8
  %len = alloca i32, align 4
  %ref.tmp16 = alloca %"class.google::LogMessage", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %fd, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %agg.result, align 8, !tbaa !8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i, align 8, !tbaa !11
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %info) #18
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 1
  %maybeCcEnum.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 4
  %hasValue.i.i8.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 4, i32 0, i32 1
  %maybeCcInfo.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 5
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 5, i32 0, i32 1
  %tcpCcInfoBytesRead.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 6
  %maybeSendBufInUseBytes.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 8
  %hasValue.i.i10.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 8, i32 0, i32 1
  %maybeRecvBufInUseBytes.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 9
  %hasValue.i.i11.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 9, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %info, i8 0, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  store i32 232, ptr %len, align 4, !tbaa !14
  %vtable = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %0, i32 noundef 6, i32 noundef 11, ptr noundef nonnull %info, ptr noundef nonnull %len)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end68

if.then6:                                         ; preds = %invoke.cont
  %call7 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call7, align 4, !tbaa !14
  %3 = load ptr, ptr @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, align 8, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %cmp8 = icmp sgt i32 %4, 3
  br i1 %cmp8, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %if.then6
  %cmp9.not = icmp eq ptr %3, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp9.not, label %lor.rhs, label %cond.false

lor.rhs:                                          ; preds = %land.rhs
  %call12 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo10initFromFdERKNS_13NetworkSocketERKNS0_13LookupOptionsERNS_6netops10DispatcherERNS0_15IoctlDispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %land.end unwind label %lpad10

land.end:                                         ; preds = %lor.rhs
  br i1 %call12, label %cond.false, label %cleanup

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16) #18
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str, i32 noundef 94)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #18
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %5 = load ptr, ptr %ref.tmp25, align 8, !tbaa !20
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %call2.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef %5, i64 noundef %6)
          to label %cleanup.action unwind label %lpad30

cleanup.action:                                   ; preds = %invoke.cont28
  %7 = load ptr, ptr %ref.tmp25, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #18
  br label %cleanup

lpad:                                             ; preds = %if.end5.i, %if.end.i, %if.then70, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad10:                                           ; preds = %lor.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad17:                                           ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action55

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action48

lpad27:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action41

lpad30:                                           ; preds = %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp25, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25, i64 0, i32 2
  %cmp.i.i.i101 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad30
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i.i105 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %cleanup.action41

if.then.i.i102:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %16) #19
  br label %cleanup.action41

cleanup.action41:                                 ; preds = %if.then.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad27
  %.pn = phi { ptr, i32 } [ %14, %lpad27 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %15, %if.then.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #18
  br label %cleanup.action48

cleanup.action48:                                 ; preds = %cleanup.action41, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action41 ], [ %13, %lpad20 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #18
  br label %cleanup.action55

cleanup.action55:                                 ; preds = %cleanup.action48, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action48 ], [ %12, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16) #18
  br label %ehcleanup77

if.end68:                                         ; preds = %invoke.cont
  %19 = load i32, ptr %len, align 4, !tbaa !14
  %tcpInfoBytesRead = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 1
  store i32 %19, ptr %tcpInfoBytesRead, align 8, !tbaa !25
  %20 = load i8, ptr %options, align 1, !tbaa !38, !range !40, !noundef !41
  %tobool69.not = icmp eq i8 %20, 0
  br i1 %tobool69.not, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  invoke void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr noundef nonnull align 4 dereferenceable(4) %fd, ptr noundef nonnull align 8 dereferenceable(352) %info, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher)
          to label %if.end72 unwind label %lpad

if.end72:                                         ; preds = %if.then70, %if.end68
  %getMemInfo = getelementptr inbounds %"struct.folly::TcpInfo::LookupOptions", ptr %options, i64 0, i32 1
  %21 = load i8, ptr %getMemInfo, align 1, !tbaa !42, !range !40, !noundef !41
  %tobool73.not = icmp eq i8 %21, 0
  br i1 %tobool73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  %22 = load i32, ptr %fd, align 4, !tbaa !43
  %cmp.i.i = icmp eq i32 %22, -1
  br i1 %cmp.i.i, label %if.end76, label %if.end.i

if.end.i:                                         ; preds = %if.then74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i) #18
  store i64 0, ptr %val.i, align 8, !tbaa !45
  %vtable.i = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %23 = load ptr, ptr %vtable.i, align 8
  %call2.i110 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %22, i64 noundef 21521, ptr noundef nonnull %val.i)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.end.i
  %cmp.i107 = icmp eq i32 %call2.i110, 0
  br i1 %cmp.i107, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %call2.i.noexc
  %24 = load i8, ptr %hasValue.i.i10.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i.i.i = icmp eq i8 %24, 0
  %25 = load i64, ptr %val.i, align 8, !tbaa !45
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

if.else.i.i.i:                                    ; preds = %if.then3.i
  store i8 1, ptr %hasValue.i.i10.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i:       ; preds = %if.else.i.i.i, %if.then3.i
  store i64 %25, ptr %maybeSendBufInUseBytes.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit.i, %call2.i.noexc
  %26 = load i32, ptr %fd, align 4, !tbaa !43
  %vtable7.i = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %27 = load ptr, ptr %vtable7.i, align 8
  %call9.i111 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %26, i64 noundef 21531, ptr noundef nonnull %val.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.end5.i
  %cmp10.i = icmp eq i32 %call9.i111, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %call9.i.noexc
  %28 = load i8, ptr %hasValue.i.i11.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i.i19.i = icmp eq i8 %28, 0
  %29 = load i64, ptr %val.i, align 8, !tbaa !45
  br i1 %tobool.i.i.not.i.i19.i, label %if.else.i.i20.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i

if.else.i.i20.i:                                  ; preds = %if.then11.i
  store i8 1, ptr %hasValue.i.i11.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i:     ; preds = %if.else.i.i20.i, %if.then11.i
  store i64 %29, ptr %maybeRecvBufInUseBytes.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21.i, %call9.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i) #18
  br label %if.end76

if.end76:                                         ; preds = %if.end13.i, %if.then74, %if.end72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(236) %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %info, i64 236, i1 false)
  %maybeCcNameRaw.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 3
  %hasValue.i.i.i.i122 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i122, align 8, !tbaa !47
  %30 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !40, !noundef !41
  %tobool.i.i.not.i.i.i124 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i124, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i, label %invoke.cont2.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end76
  %maybeCcNameRaw3.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %31, ptr %maybeCcNameRaw.i.i, align 8, !tbaa !48
  %32 = load ptr, ptr %maybeCcNameRaw3.i.i, align 8, !tbaa !20
  %33 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i9.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i9.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont2.i.i.i
  store ptr %32, ptr %maybeCcNameRaw.i.i, align 8, !tbaa !20
  %35 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %35, ptr %31, align 8, !tbaa !8
  %_M_string_length.i30.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i30.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i9.i.i.i
  %36 = phi i64 [ %34, %if.then.i.i9.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 %36, ptr %_M_string_length.i31.i.i.i.i.i, align 8, !tbaa !24
  store i8 1, ptr %hasValue.i.i.i.i122, align 8, !tbaa !49
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %if.end76
  %maybeCcEnum.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 4
  store i8 0, ptr %maybeCcEnum.i.i, align 8, !tbaa !8
  %hasValue.i.i15.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i15.i.i, align 4, !tbaa !50
  %37 = load i8, ptr %hasValue.i.i8.i, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i17.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i17.i.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i, label %invoke.cont2.i18.i.i

invoke.cont2.i18.i.i:                             ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %38 = load i32, ptr %maybeCcEnum.i, align 8, !tbaa !52
  store i32 %38, ptr %maybeCcEnum.i.i, align 8, !tbaa !52
  store i8 1, ptr %hasValue.i.i15.i.i, align 4, !tbaa !51
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i: ; preds = %invoke.cont2.i18.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit.i.i
  %maybeCcInfo.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 5
  store i8 0, ptr %maybeCcInfo.i.i, align 8, !tbaa !8
  %hasValue.i.i19.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 5, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i19.i.i, align 4, !tbaa !54
  %39 = load i8, ptr %hasValue.i.i9.i, align 4, !tbaa !55, !range !40, !noundef !41
  %tobool.i.i.not.i21.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i21.i.i, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i, label %invoke.cont2.i22.i.i

invoke.cont2.i22.i.i:                             ; preds = %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo.i.i, ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo.i, i64 20, i1 false), !tbaa.struct !56
  store i8 1, ptr %hasValue.i.i19.i.i, align 4, !tbaa !55
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i: ; preds = %invoke.cont2.i22.i.i, %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2EOS3_.exit.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 6
  %40 = load i32, ptr %tcpCcInfoBytesRead.i, align 8, !tbaa !59
  store i32 %40, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !59
  %maybeSendBufInUseBytes.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 8
  store i8 0, ptr %maybeSendBufInUseBytes.i.i, align 8, !tbaa !8
  %hasValue.i.i23.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i23.i.i, align 8, !tbaa !60
  %41 = load i8, ptr %hasValue.i.i10.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i25.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i25.i.i, label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i, label %invoke.cont2.i26.i.i

invoke.cont2.i26.i.i:                             ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i
  %42 = load i64, ptr %maybeSendBufInUseBytes.i, align 8, !tbaa !45
  store i64 %42, ptr %maybeSendBufInUseBytes.i.i, align 8, !tbaa !45
  store i8 1, ptr %hasValue.i.i23.i.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEC2EOS1_.exit.i.i

_ZN5folly8OptionalImEC2EOS1_.exit.i.i:            ; preds = %invoke.cont2.i26.i.i, %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEC2EOS3_.exit.i.i
  %maybeRecvBufInUseBytes.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 9
  store i8 0, ptr %maybeRecvBufInUseBytes.i.i, align 8, !tbaa !8
  %hasValue.i.i27.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %agg.result, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i27.i.i, align 8, !tbaa !60
  %43 = load i8, ptr %hasValue.i.i11.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i29.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i29.i.i, label %cleanup.thread, label %invoke.cont2.i30.i.i

invoke.cont2.i30.i.i:                             ; preds = %_ZN5folly8OptionalImEC2EOS1_.exit.i.i
  %44 = load i64, ptr %maybeRecvBufInUseBytes.i, align 8, !tbaa !45
  store i64 %44, ptr %maybeRecvBufInUseBytes.i.i, align 8, !tbaa !45
  store i8 1, ptr %hasValue.i.i27.i.i, align 8, !tbaa !46
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont2.i30.i.i, %_ZN5folly8OptionalImEC2EOS1_.exit.i.i
  %which_.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %which_.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  br label %_ZN5folly7TcpInfoD2Ev.exit

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.end, %if.then6
  store i32 %2, ptr %agg.result, align 8, !tbaa !8
  %which_.i.i.i100 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %which_.i.i.i100, align 8, !tbaa !11
  %.pre126 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !40
  %45 = icmp eq i8 %.pre126, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  br i1 %45, label %_ZN5folly7TcpInfoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %maybeCcNameRaw.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !47
  %46 = load ptr, ptr %maybeCcNameRaw.i, align 8, !tbaa !20
  %47 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZN5folly7TcpInfoD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %46) #19
  br label %_ZN5folly7TcpInfoD2Ev.exit

_ZN5folly7TcpInfoD2Ev.exit:                       ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %info) #18
  br label %return

ehcleanup77:                                      ; preds = %cleanup.action55, %lpad10, %lpad
  %.pn95.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn.pn, %cleanup.action55 ], [ %11, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  %49 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !40, !noundef !41
  %tobool.not.i.i.i.i113 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i.i113, label %_ZN5folly7TcpInfoD2Ev.exit121, label %if.then.i.i.i.i114

if.then.i.i.i.i114:                               ; preds = %ehcleanup77
  %maybeCcNameRaw.i115 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %maybeCcNameRaw.i115, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i.i116 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i118, label %if.then.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i118: ; preds = %if.then.i.i.i.i114
  %_M_string_length.i.i.i.i.i.i.i119 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %info, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i119, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i.i120 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i120)
  br label %_ZN5folly7TcpInfoD2Ev.exit121

if.then.i.i.i.i.i.i117:                           ; preds = %if.then.i.i.i.i114
  call void @_ZdlPv(ptr noundef %50) #19
  br label %_ZN5folly7TcpInfoD2Ev.exit121

_ZN5folly7TcpInfoD2Ev.exit121:                    ; preds = %if.then.i.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i118, %ehcleanup77
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %info) #18
  resume { ptr, i32 } %.pn95.pn

return:                                           ; preds = %_ZN5folly7TcpInfoD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %fd, ptr noundef nonnull align 8 dereferenceable(352) %wrappedInfo, ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %tcpCongestion = alloca %"struct.std::array.16", align 1
  %optlen = alloca i32, align 4
  %ref.tmp9 = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ccStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.google::LogMessageFatal", align 8
  %ccInfo = alloca %"union.folly::detail::tcp_cc_info", align 4
  %len = alloca i32, align 4
  %ref.tmp186 = alloca %"class.google::LogMessage", align 8
  %ref.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %fd, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tcpCongestion) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tcpCongestion, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #18
  store i32 16, ptr %optlen, align 4, !tbaa !14
  %vtable = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %0, i32 noundef 6, i32 noundef 13, ptr noundef nonnull %tcpCongestion, ptr noundef nonnull %optlen)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end47

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, align 8, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %cmp5 = icmp sgt i32 %3, 3
  br i1 %cmp5, label %land.rhs, label %cleanup240

land.rhs:                                         ; preds = %if.then4
  %cmp6.not = icmp eq ptr %2, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp6.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call7 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call7, label %cond.false, label %cleanup240

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #18
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 536)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #18
  %call16 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call16, align 4, !tbaa !14
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %call2.i272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %5, i64 noundef %6)
          to label %cleanup.action unwind label %lpad20

cleanup.action:                                   ; preds = %invoke.cont18
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #18
  br label %cleanup240

lpad:                                             ; preds = %invoke.cont, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action37

lpad17:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

lpad20:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %cmp.i.i.i273 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %if.then.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %lpad20
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !24
  %cmp3.i.i.i277 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277)
  br label %cleanup.action30

if.then.i.i274:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %13) #19
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %if.then.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %lpad17
  %.pn267 = phi { ptr, i32 } [ %11, %lpad17 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %12, %if.then.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #18
  br label %cleanup.action37

cleanup.action37:                                 ; preds = %cleanup.action30, %lpad
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %cleanup.action30 ], [ %10, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #18
  br label %ehcleanup241

if.end47:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ccStr) #18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ccStr, i64 0, i32 2
  store ptr %16, ptr %ccStr, align 8, !tbaa !48
  %call.i.i279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %tcpCongestion) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i279, ptr %__dnew.i.i, align 8, !tbaa !45
  %cmp.i.i = icmp ugt i64 %call.i.i279, 15
  br i1 %cmp.i.i, label %if.then.i.i280, label %if.end.i.i

if.then.i.i280:                                   ; preds = %if.end47
  %call2.i10.i281 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i281, ptr %ccStr, align 8, !tbaa !20
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !45
  store i64 %17, ptr %16, align 8, !tbaa !8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i280, %if.end47
  %18 = phi ptr [ %call2.i10.i281, %if.then.i.i280 ], [ %16, %if.end47 ]
  switch i64 %call.i.i279, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont51
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %tcpCongestion, align 1, !tbaa !8
  store i8 %19, ptr %18, align 1, !tbaa !8
  br label %invoke.cont51

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %tcpCongestion, i64 %call.i.i279, i1 false)
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !45
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ccStr, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %ccStr, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.16) #18
  %cmp.i282 = icmp eq i32 %call.i, 0
  br i1 %cmp.i282, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont51
  %maybeCcEnum = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %22 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %invoke.cont60

if.else.i.i:                                      ; preds = %if.then57
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !51
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.else.i.i, %if.then57
  store i32 6, ptr %maybeCcEnum, align 8
  br label %if.end146

if.else:                                          ; preds = %invoke.cont51
  %call.i283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.17) #18
  %cmp.i284 = icmp eq i32 %call.i283, 0
  br i1 %cmp.i284, label %if.then65, label %if.else72

if.then65:                                        ; preds = %if.else
  %maybeCcEnum67 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i285 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %23 = load i8, ptr %hasValue.i.i.i.i285, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i286 = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i286, label %if.else.i.i287, label %invoke.cont69

if.else.i.i287:                                   ; preds = %if.then65
  store i8 1, ptr %hasValue.i.i.i.i285, align 4, !tbaa !51
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i.i287, %if.then65
  store i32 1, ptr %maybeCcEnum67, align 8
  br label %if.end146

if.else72:                                        ; preds = %if.else
  %call.i289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.18) #18
  %cmp.i290 = icmp eq i32 %call.i289, 0
  br i1 %cmp.i290, label %if.then75, label %if.else82

if.then75:                                        ; preds = %if.else72
  %maybeCcEnum77 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i291 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %24 = load i8, ptr %hasValue.i.i.i.i291, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i292 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i292, label %if.else.i.i293, label %invoke.cont79

if.else.i.i293:                                   ; preds = %if.then75
  store i8 1, ptr %hasValue.i.i.i.i291, align 4, !tbaa !51
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.else.i.i293, %if.then75
  store i32 2, ptr %maybeCcEnum77, align 8
  br label %if.end146

if.else82:                                        ; preds = %if.else72
  %call.i295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.19) #18
  %cmp.i296 = icmp eq i32 %call.i295, 0
  br i1 %cmp.i296, label %if.then85, label %if.else92

if.then85:                                        ; preds = %if.else82
  %maybeCcEnum87 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i297 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %25 = load i8, ptr %hasValue.i.i.i.i297, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i298 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i298, label %if.else.i.i299, label %invoke.cont89

if.else.i.i299:                                   ; preds = %if.then85
  store i8 1, ptr %hasValue.i.i.i.i297, align 4, !tbaa !51
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.else.i.i299, %if.then85
  store i32 5, ptr %maybeCcEnum87, align 8
  br label %if.end146

if.else92:                                        ; preds = %if.else82
  %call.i301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.20) #18
  %cmp.i302 = icmp eq i32 %call.i301, 0
  br i1 %cmp.i302, label %if.then95, label %if.else102

if.then95:                                        ; preds = %if.else92
  %maybeCcEnum97 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i303 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %26 = load i8, ptr %hasValue.i.i.i.i303, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i304 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i304, label %if.else.i.i305, label %invoke.cont99

if.else.i.i305:                                   ; preds = %if.then95
  store i8 1, ptr %hasValue.i.i.i.i303, align 4, !tbaa !51
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.else.i.i305, %if.then95
  store i32 8, ptr %maybeCcEnum97, align 8
  br label %if.end146

if.else102:                                       ; preds = %if.else92
  %call.i307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.21) #18
  %cmp.i308 = icmp eq i32 %call.i307, 0
  br i1 %cmp.i308, label %if.then105, label %if.else112

if.then105:                                       ; preds = %if.else102
  %maybeCcEnum107 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i309 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %27 = load i8, ptr %hasValue.i.i.i.i309, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i310 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i310, label %if.else.i.i311, label %invoke.cont109

if.else.i.i311:                                   ; preds = %if.then105
  store i8 1, ptr %hasValue.i.i.i.i309, align 4, !tbaa !51
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.else.i.i311, %if.then105
  store i32 3, ptr %maybeCcEnum107, align 8
  br label %if.end146

if.else112:                                       ; preds = %if.else102
  %call.i313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.22) #18
  %cmp.i314 = icmp eq i32 %call.i313, 0
  br i1 %cmp.i314, label %if.then115, label %if.else122

if.then115:                                       ; preds = %if.else112
  %maybeCcEnum117 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i315 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %28 = load i8, ptr %hasValue.i.i.i.i315, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i316 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i316, label %if.else.i.i317, label %invoke.cont119

if.else.i.i317:                                   ; preds = %if.then115
  store i8 1, ptr %hasValue.i.i.i.i315, align 4, !tbaa !51
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %if.else.i.i317, %if.then115
  store i32 4, ptr %maybeCcEnum117, align 8
  br label %if.end146

if.else122:                                       ; preds = %if.else112
  %call.i319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ccStr, ptr noundef nonnull @.str.23) #18
  %cmp.i320 = icmp eq i32 %call.i319, 0
  %maybeCcEnum127 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i.i.i.i321 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %29 = load i8, ptr %hasValue.i.i.i.i321, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i.i322 = icmp eq i8 %29, 0
  br i1 %cmp.i320, label %if.then125, label %if.else132

if.then125:                                       ; preds = %if.else122
  br i1 %tobool.i.i.not.i.i322, label %if.else.i.i323, label %invoke.cont129

if.else.i.i323:                                   ; preds = %if.then125
  store i8 1, ptr %hasValue.i.i.i.i321, align 4, !tbaa !51
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %if.else.i.i323, %if.then125
  store i32 7, ptr %maybeCcEnum127, align 8
  br label %if.end146

if.else132:                                       ; preds = %if.else122
  br i1 %tobool.i.i.not.i.i322, label %if.else.i.i327, label %invoke.cont136

if.else.i.i327:                                   ; preds = %if.else132
  store i8 1, ptr %hasValue.i.i.i.i321, align 4, !tbaa !51
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %if.else.i.i327, %if.else132
  store i32 0, ptr %maybeCcEnum127, align 8
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont136, %invoke.cont129, %invoke.cont119, %invoke.cont109, %invoke.cont99, %invoke.cont89, %invoke.cont79, %invoke.cont69, %invoke.cont60
  %maybeCcNameRaw = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3, i32 0, i32 1
  %30 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !47, !range !40, !noundef !41
  %tobool.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end146
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !47
  %31 = load ptr, ptr %maybeCcNameRaw, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i.i.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %if.end146
  %34 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %34, ptr %maybeCcNameRaw, align 8, !tbaa !48
  %35 = load ptr, ptr %ccStr, align 8, !tbaa !20
  %cmp.i.i.i.i = icmp eq ptr %35, %16
  br i1 %cmp.i.i.i.i, label %if.then.i.i2.i, label %if.else.i.i.i

if.then.i.i2.i:                                   ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %cmp3.i.i.i.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

if.else.i.i.i:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEv.exit.i
  store ptr %35, ptr %maybeCcNameRaw, align 8, !tbaa !20
  %37 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %37, ptr %34, align 8, !tbaa !8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %if.else.i.i.i, %if.then.i.i2.i
  %38 = phi i64 [ %.pre, %if.else.i.i.i ], [ %36, %if.then.i.i2.i ]
  %_M_string_length.i31.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 %38, ptr %_M_string_length.i31.i.i.i, align 8, !tbaa !24
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ccStr) #18
  %maybeCcEnum151 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4
  %hasValue.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 4, i32 0, i32 1
  %39 = load i8, ptr %hasValue.i, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.not.i = icmp eq i8 %39, 0
  %this.val.i = load i32, ptr %maybeCcEnum151, align 8
  %retval.0.i = select i1 %tobool.not.i, i32 0, i32 %this.val.i
  switch i32 %retval.0.i, label %sw.epilog [
    i32 0, label %cleanup240
    i32 6, label %cleanup240
    i32 1, label %cleanup240
    i32 2, label %cleanup240
    i32 9, label %sw.bb155
  ]

sw.bb155:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp156) #18
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156, ptr noundef nonnull @.str, i32 noundef 578)
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %sw.bb155
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.24)
          to label %invoke.cont160 unwind label %lpad157

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156) #21
  unreachable

lpad157:                                          ; preds = %invoke.cont158, %sw.bb155
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp156) #21
  unreachable

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ccInfo) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ccInfo, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len) #18
  store i32 20, ptr %len, align 4, !tbaa !14
  %agg.tmp164.sroa.0.0.copyload = load i32, ptr %fd, align 4, !tbaa.struct !61
  %vtable166 = load ptr, ptr %netopsDispatcher, align 8, !tbaa !16
  %vfn167 = getelementptr inbounds ptr, ptr %vtable166, i64 6
  %41 = load ptr, ptr %vfn167, align 8
  %call168 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %netopsDispatcher, i32 %agg.tmp164.sroa.0.0.copyload, i32 noundef 6, i32 noundef 26, ptr noundef nonnull %ccInfo, ptr noundef nonnull %len)
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end233

if.then170:                                       ; preds = %sw.epilog
  %call171 = tail call ptr @__errno_location() #20
  %42 = load i32, ptr %call171, align 4, !tbaa !14
  %43 = load ptr, ptr @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, align 8, !tbaa !18
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %cmp174 = icmp sgt i32 %44, 3
  br i1 %cmp174, label %land.rhs175, label %cleanup

land.rhs175:                                      ; preds = %if.then170
  %cmp176.not = icmp eq ptr %43, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp176.not, label %land.end180, label %cond.false184

land.end180:                                      ; preds = %land.rhs175
  %call178 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly7TcpInfo16initCcInfoFromFdERKNS_13NetworkSocketERS0_RNS_6netops10DispatcherEE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call178, label %cond.false184, label %cleanup

cond.false184:                                    ; preds = %land.end180, %land.rhs175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp186) #18
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186, ptr noundef nonnull @.str, i32 noundef 587)
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %cond.false184
  %call1.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull @.str.1, i64 noundef 28)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194) #18
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194, i32 noundef %42)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont192
  %45 = load ptr, ptr %ref.tmp194, align 8, !tbaa !20
  %_M_string_length.i.i345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i345, align 8, !tbaa !24
  %call2.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef %45, i64 noundef %46)
          to label %cleanup.action204 unwind label %lpad199

cleanup.action204:                                ; preds = %invoke.cont197
  %47 = load ptr, ptr %ref.tmp194, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 2
  %cmp.i.i.i348 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %cleanup.action204
  %49 = load i64, ptr %_M_string_length.i.i345, align 8, !tbaa !24
  %cmp3.i.i.i352 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

if.then.i.i349:                                   ; preds = %cleanup.action204
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp186) #18
  br label %cleanup

lpad189:                                          ; preds = %invoke.cont190, %cond.false184
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action222

lpad196:                                          ; preds = %invoke.cont192
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action215

lpad199:                                          ; preds = %invoke.cont197
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp194, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp194, i64 0, i32 2
  %cmp.i.i.i354 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %if.then.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %lpad199
  %55 = load i64, ptr %_M_string_length.i.i345, align 8, !tbaa !24
  %cmp3.i.i.i358 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i358)
  br label %cleanup.action215

if.then.i.i355:                                   ; preds = %lpad199
  call void @_ZdlPv(ptr noundef %53) #19
  br label %cleanup.action215

cleanup.action215:                                ; preds = %if.then.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %lpad196
  %.pn264 = phi { ptr, i32 } [ %51, %lpad196 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %52, %if.then.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194) #18
  br label %cleanup.action222

cleanup.action222:                                ; preds = %cleanup.action215, %lpad189
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %cleanup.action215 ], [ %50, %lpad189 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp186) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp186) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ccInfo) #18
  br label %ehcleanup241

if.end233:                                        ; preds = %sw.epilog
  %maybeCcInfo = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 5
  %hasValue.i.i.i.i360 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 5, i32 0, i32 1
  %56 = load i8, ptr %hasValue.i.i.i.i360, align 4, !tbaa !55, !range !40, !noundef !41
  %tobool.i.i.not.i.i361 = icmp eq i8 %56, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %maybeCcInfo, ptr noundef nonnull align 4 dereferenceable(20) %ccInfo, i64 20, i1 false)
  br i1 %tobool.i.i.not.i.i361, label %if.else.i.i362, label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

if.else.i.i362:                                   ; preds = %if.end233
  store i8 1, ptr %hasValue.i.i.i.i360, align 4, !tbaa !55
  br label %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit: ; preds = %if.else.i.i362, %if.end233
  %57 = load i32, ptr %len, align 4, !tbaa !14
  %tcpCcInfoBytesRead = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 6
  store i32 %57, ptr %tcpCcInfoBytesRead, align 8, !tbaa !59
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly8OptionalINS_6detail11tcp_cc_infoEEaSIRS2_EERS3_OT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %land.end180, %if.then170
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ccInfo) #18
  br label %cleanup240

cleanup240:                                       ; preds = %cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.end, %if.then4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tcpCongestion) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup240, %entry
  ret void

ehcleanup241:                                     ; preds = %cleanup.action222, %cleanup.action37
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %cleanup.action37 ], [ %.pn264.pn, %cleanup.action222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tcpCongestion) #18
  resume { ptr, i32 } %.pn267.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7TcpInfo17initMemInfoFromFdERKNS_13NetworkSocketERS0_RNS0_15IoctlDispatcherE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %fd, ptr nocapture noundef nonnull align 8 dereferenceable(352) %wrappedInfo, ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher) local_unnamed_addr #4 align 2 {
entry:
  %val = alloca i64, align 8
  %0 = load i32, ptr %fd, align 4, !tbaa !43
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #18
  store i64 0, ptr %val, align 8, !tbaa !45
  %vtable = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %1 = load ptr, ptr %vtable, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %0, i64 noundef 21521, ptr noundef nonnull %val)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %maybeSendBufInUseBytes = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 8
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 8, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  %3 = load i64, ptr %val, align 8, !tbaa !45
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

if.else.i.i:                                      ; preds = %if.then3
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit

_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit:         ; preds = %if.else.i.i, %if.then3
  store i64 %3, ptr %maybeSendBufInUseBytes, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit, %if.end
  %4 = load i32, ptr %fd, align 4, !tbaa !43
  %vtable7 = load ptr, ptr %ioctlDispatcher, align 8, !tbaa !16
  %5 = load ptr, ptr %vtable7, align 8
  %call9 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %ioctlDispatcher, i32 noundef %4, i64 noundef 21531, ptr noundef nonnull %val)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  %maybeRecvBufInUseBytes = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 9
  %hasValue.i.i.i.i18 = getelementptr inbounds %"struct.folly::TcpInfo", ptr %wrappedInfo, i64 0, i32 9, i32 0, i32 1
  %6 = load i8, ptr %hasValue.i.i.i.i18, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i.i19 = icmp eq i8 %6, 0
  %7 = load i64, ptr %val, align 8, !tbaa !45
  br i1 %tobool.i.i.not.i.i19, label %if.else.i.i20, label %_ZN5folly8OptionalImEaSIRmEERS1_OT_.exit21

if.else.i.i20:                                    ; preds = %if.then11
  store i8 1, ptr %hasValue.i.i.i.i18, align 8, !tbaa !46
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo6minrttEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i, align 8, !tbaa !25
  %tobool.not = icmp slt i32 %0, 152
  br i1 %tobool.not, label %cond.false, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %1 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !14
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %2 = getelementptr inbounds %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %2, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo4srttEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i, align 8, !tbaa !25
  %tobool.not = icmp slt i32 %0, 72
  br i1 %tobool.not, label %cond.false, label %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit

_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit: ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %1 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !14
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZN6google12CheckNotNullIRKPKjEET_PKciS7_OS5_.exit ]
  %2 = getelementptr inbounds %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bytesSentEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !62
  %tobool.not.not.i = icmp slt i32 %0, 208
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !65, !noalias !62
  store i64 %1, ptr %agg.result, align 8, !tbaa !45, !alias.scope !62
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !62
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bytesReceivedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !66
  %tobool.not.not.i = icmp slt i32 %0, 136
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !65, !noalias !66
  store i64 %1, ptr %agg.result, align 8, !tbaa !45, !alias.scope !66
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !66
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !66
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo18bytesRetransmittedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !69
  %tobool.not.not.i = icmp slt i32 %0, 216
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !65, !noalias !69
  store i64 %1, ptr %agg.result, align 8, !tbaa !45, !alias.scope !69
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !69
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !69
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo12bytesNotSentEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !72
  %tobool.not.not.i = icmp slt i32 %0, 148
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !14, !noalias !72
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !72
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !72
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo10bytesAckedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !75
  %tobool.not.not.i = icmp slt i32 %0, 128
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !65, !noalias !75
  store i64 %1, ptr %agg.result, align 8, !tbaa !45, !alias.scope !75
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !75
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !75
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11packetsSentEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !78
  %tobool.not.not.i = icmp slt i32 %0, 140
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !14, !noalias !78
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !78
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !78
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !78
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19packetsWithDataSentEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !81
  %tobool.not.not.i = icmp slt i32 %0, 160
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !14, !noalias !81
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !81
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !81
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsReceivedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !84
  %tobool.not.not.i = icmp slt i32 %0, 144
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 140
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !14, !noalias !84
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !84
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !84
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !84
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo23packetsWithDataReceivedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !87
  %tobool.not.not.i = icmp slt i32 %0, 156
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !14, !noalias !87
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !87
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !87
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo20packetsRetransmittedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !90
  %tobool.not.not.i = icmp slt i32 %0, 104
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !14, !noalias !90
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !90
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !90
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo15packetsInFlightEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !41
  %tobool.not.not.i19 = icmp sgt i32 %0, 39
  br i1 %tobool.not.not.i19, label %_ZNKR5folly8OptionalImEdeEv.exit65, label %if.end

_ZNKR5folly8OptionalImEdeEv.exit65:               ; preds = %entry
  %memptr.offset.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %memptr.offset.i.i.i43, align 8
  %lostOutOpt.sroa.0.0 = zext i32 %1 to i64
  %memptr.offset.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %memptr.offset.i.i.i32, align 4
  %sackedOutOpt.sroa.0.0 = zext i32 %2 to i64
  %memptr.offset.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load i32, ptr %memptr.offset.i.i.i21, align 4
  %retransOutOpt.sroa.0.0 = zext i32 %3 to i64
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %memptr.offset.i.i.i, align 8
  %packetsOutOpt.sroa.0.0 = zext i32 %4 to i64
  %5 = add nuw nsw i64 %sackedOutOpt.sroa.0.0, %lostOutOpt.sroa.0.0
  %sub = sub nsw i64 %retransOutOpt.sroa.0.0, %5
  %add11 = add nsw i64 %sub, %packetsOutOpt.sroa.0.0
  store i64 %add11, ptr %agg.result, align 8, !tbaa !45
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNKR5folly8OptionalImEdeEv.exit65
  %.sink = phi i8 [ 1, %_ZNKR5folly8OptionalImEdeEv.exit65 ], [ 0, %if.end ]
  %6 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo16packetsDeliveredEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !93
  %tobool.not.not.i = icmp slt i32 %0, 196
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !14, !noalias !93
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !93
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !93
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo27packetsDeliveredWithCEMarksEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !96
  %tobool.not.not.i = icmp slt i32 %0, 200
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !14, !noalias !96
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !96
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !96
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !96
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13cwndInPacketsEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !99
  %tobool.not.not.i = icmp slt i32 %0, 84
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %memptr.offset.i.i.i, align 8, !tbaa !14, !noalias !99
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !99
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !99
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11cwndInBytesEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !25, !noalias !102
  %tobool.not.not.i.i = icmp slt i32 %0, 84
  br i1 %tobool.not.not.i.i, label %if.end, label %_ZNKR5folly8OptionalImE5valueEv.exit12

_ZNKR5folly8OptionalImE5valueEv.exit12:           ; preds = %entry
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load i32, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !14, !noalias !102
  %conv.i.i = zext i32 %1 to i64
  %tcpi_snd_mss.i19 = getelementptr inbounds %"struct.folly::detail::tcp_info", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %tcpi_snd_mss.i19, align 8, !tbaa !107, !noalias !108
  %conv.i20 = zext i32 %2 to i64
  %mul = mul nuw i64 %conv.i20, %conv.i.i
  store i64 %mul, ptr %agg.result, align 8, !tbaa !45
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNKR5folly8OptionalImE5valueEv.exit12
  %.sink = phi i8 [ 0, %if.end ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit12 ]
  %3 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo3mssEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpi_snd_mss = getelementptr inbounds %"struct.folly::detail::tcp_info", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %tcpi_snd_mss, align 8, !tbaa !107
  %conv = zext i32 %0 to i64
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %conv, ptr %agg.result, align 8, !tbaa !45
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo8ssthreshEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !111
  %tobool.not.not.i = icmp slt i32 %0, 80
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 76
  %1 = load i32, ptr %memptr.offset.i.i.i, align 4, !tbaa !14, !noalias !111
  %conv.i = zext i32 %1 to i64
  store i64 %conv.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !111
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !111
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo25deliveryRateBitsPerSecondEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !25, !noalias !114
  %tobool.not.not.i.i = icmp slt i32 %0, 168
  br i1 %tobool.not.not.i.i, label %if.end.i, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %entry
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !65, !noalias !114
  %mul.i = shl i64 %1, 3
  store i64 %mul.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !119
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !119
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %if.end.i, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %.sink.i = phi i8 [ 0, %if.end.i ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %tcpInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i, align 8, !tbaa !25, !noalias !122
  %tobool.not.not.i = icmp slt i32 %0, 168
  br i1 %tobool.not.not.i, label %cleanup.cont.i, label %cleanup.i

cleanup.i:                                        ; preds = %entry
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !65, !noalias !122
  store i64 %1, ptr %agg.result, align 8, !tbaa !45, !alias.scope !122
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

cleanup.cont.i:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !122
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_.exit: ; preds = %cleanup.cont.i, %cleanup.i
  %.sink.i = phi i8 [ 0, %cleanup.cont.i ], [ 1, %cleanup.i ]
  %2 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i, ptr %2, align 8, !alias.scope !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo22deliveryRateAppLimitedEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.11") align 1 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcpInfoBytesRead.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %tcpInfoBytesRead.i.i.i, align 8, !tbaa !25, !noalias !125
  %tobool.not.not.i.i = icmp sgt i32 %0, 167
  %tcpi_delivery_rate_app_limited = getelementptr inbounds %"struct.folly::detail::tcp_info", ptr %this, i64 0, i32 6
  %bf.load = load i16, ptr %tcpi_delivery_rate_app_limited, align 2
  %1 = lshr i16 %bf.load, 8
  %2 = trunc i16 %1 to i8
  %frombool = and i8 %2, 1
  %frombool.sink = select i1 %tobool.not.not.i.i, i8 %frombool, i8 0
  %.sink = zext i1 %tobool.not.not.i.i to i8
  store i8 %frombool.sink, ptr %agg.result, align 1
  %3 = getelementptr inbounds %"struct.folly::Optional<bool>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo9ccNameRawB5cxx11Ev(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !47
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !49, !range !40, !noundef !41
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry
  %maybeCcNameRaw = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 3
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !48
  %2 = load ptr, ptr %maybeCcNameRaw, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %call2.i12.i.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.i unwind label %lpad.i

call2.i12.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i8.i, ptr %agg.result, align 8, !tbaa !20
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  store i64 %4, ptr %1, align 8, !tbaa !8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.noexc.i, %invoke.cont.i
  %5 = phi ptr [ %call2.i12.i.i8.i, %call2.i12.i.i.noexc.i ], [ %1, %invoke.cont.i ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !8
  store i8 %6, ptr %5, align 1, !tbaa !8
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !49
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_.exit

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %hasValue.i.i, align 8, !tbaa !47, !range !40, !noundef !41
  %tobool.not.i.i10.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev.exit.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !47
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then.i.i11.i
  %_M_string_length.i.i.i.i.i12.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i12.i, align 8, !tbaa !24
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
define void @_ZNK5folly7TcpInfo10ccNameEnumEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.2") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 4, !tbaa !8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::TcpInfo::CongestionControlName>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 4, !tbaa !50
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 4, !tbaa !51, !range !40, !noundef !41
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeCcEnum = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %maybeCcEnum, align 8, !tbaa !52
  store i32 %1, ptr %agg.result, align 4, !tbaa !52
  store i8 1, ptr %hasValue.i.i, align 4, !tbaa !51
  br label %_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit

_ZN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEC2ERKS3_.exit: ; preds = %invoke.cont2.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly7TcpInfo15ccNameEnumAsStrEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.14") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i64, align 8
  %ref.tmp13 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::LogMessageFatal", align 8
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !51, !range !40, !noalias !130, !noundef !41
  %tobool.i.i.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i, label %if.then, label %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !133
  br label %cleanup

_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit: ; preds = %entry
  %maybeCcEnum.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %maybeCcEnum.i, align 8, !tbaa !52, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 9, ptr %v1.addr.i, align 4, !tbaa !14
  store i32 %1, ptr %v2.addr.i, align 4, !tbaa !14
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
  store i64 9, ptr %ref.tmp10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #18
  store i32 %1, ptr %ref.tmp13, align 4, !tbaa !14
  %conv.i41 = zext nneg i32 %1 to i64
  br label %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

while.exit:                                       ; preds = %_ZNKR5folly8OptionalINS_7TcpInfo21CongestionControlNameEE5valueEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #18
  store i64 9, ptr %ref.tmp10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13) #18
  store i32 %1, ptr %ref.tmp13, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

while.exit17:                                     ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %conv.i43 = phi i64 [ %conv.i, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ], [ %conv.i44, %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result9) #18
  %arrayidx.i.i = getelementptr inbounds [9 x %"class.folly::Range"], ptr @_ZN5folly12_GLOBAL__N_18kCcNamesE, i64 0, i64 %conv.i43
  %hasValue.i.i31 = getelementptr inbounds %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false), !tbaa.struct !139
  store i8 1, ptr %hasValue.i.i31, align 8, !tbaa !140
  br label %cleanup

while.body18:                                     ; preds = %_ZN6google12Check_GEImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp19) #18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #21
  unreachable

lpad20:                                           ; preds = %while.body18
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #21
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
  %0 = load ptr, ptr %comb, align 8, !tbaa !142
  %1 = load i32, ptr %v1, align 4, !tbaa !14
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %v2, align 4, !tbaa !14
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
  %0 = load ptr, ptr %comb, align 8, !tbaa !142
  %1 = load i64, ptr %v1, align 8, !tbaa !45
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !14
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
define void @_ZNK5folly7TcpInfo18bbrBwBitsPerSecondEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 4, !tbaa !55, !range !40, !noalias !144, !noundef !41
  %tobool.i.not.i.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i.i, align 4, !range !40, !noalias !144
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not.i = select i1 %tobool.i.not.i.i, i1 true, i1 %tobool.i.i.not.i.i.i.i
  %maybeCcEnum.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %maybeCcEnum.i.i.i, align 8, !noalias !144
  %cmp.i.i.i = icmp ne i32 %2, 5
  %or.cond14.i.i = select i1 %or.cond.not15.i.not.i, i1 true, i1 %cmp.i.i.i
  %tcpCcInfoBytesRead.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i.i, align 8, !noalias !144
  %or.cond.i.i.i = icmp slt i32 %3, 4
  %or.cond.i = select i1 %or.cond14.i.i, i1 true, i1 %or.cond.i.i.i
  %or.cond.i.i22.i = icmp slt i32 %3, 8
  %or.cond87.i = select i1 %or.cond.i, i1 true, i1 %or.cond.i.i22.i
  br i1 %or.cond87.i, label %if.end.i4, label %_ZNKR5folly8OptionalImE5valueEv.exit.i

_ZNKR5folly8OptionalImE5valueEv.exit.i:           ; preds = %entry
  %maybeCcInfo.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %maybeCcInfo.i.i, align 8, !noalias !144
  %mul.i = shl i64 %4, 3
  store i64 %mul.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !147
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

if.end.i4:                                        ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !147
  br label %_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit

_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE.exit: ; preds = %if.end.i4, %_ZNKR5folly8OptionalImE5valueEv.exit.i
  %.sink.i3 = phi i8 [ 0, %if.end.i4 ], [ 1, %_ZNKR5folly8OptionalImE5valueEv.exit.i ]
  %5 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink.i3, ptr %5, align 8, !alias.scope !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !55, !range !40, !noalias !41, !noundef !41
  %tobool.i.not.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !40, !noalias !41
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not = select i1 %tobool.i.not.i, i1 true, i1 %tobool.i.i.not.i.i.i
  %maybeCcEnum.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !41
  %cmp.i.i = icmp ne i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i.not, i1 true, i1 %cmp.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8
  %or.cond.i.i = icmp slt i32 %3, 4
  %or.cond = select i1 %or.cond14.i, i1 true, i1 %or.cond.i.i
  %or.cond.i.i22 = icmp slt i32 %3, 8
  %or.cond87 = select i1 %or.cond, i1 true, i1 %or.cond.i.i22
  br i1 %or.cond87, label %if.end, label %_ZNR5folly8OptionalImEdeEv.exit35

_ZNR5folly8OptionalImEdeEv.exit35:                ; preds = %entry
  %maybeCcInfo.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5
  %4 = load i64, ptr %maybeCcInfo.i, align 8, !noalias !41
  store i64 %4, ptr %agg.result, align 8, !tbaa !45
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNR5folly8OptionalImEdeEv.exit35
  %.sink = phi i8 [ 0, %if.end ], [ 1, %_ZNR5folly8OptionalImEdeEv.exit35 ]
  %5 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo9bbrMinrttEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !55, !range !40, !noalias !150, !noundef !41
  %tobool.i.not.i = icmp eq i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !40, !noalias !150
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.not15.i.not = select i1 %tobool.i.not.i, i1 true, i1 %tobool.i.i.not.i.i.i
  %maybeCcEnum.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !150
  %cmp.i.i = icmp ne i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i.not, i1 true, i1 %cmp.i.i
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8
  %or.cond.i.i = icmp slt i32 %3, 12
  %or.cond = select i1 %or.cond14.i, i1 true, i1 %or.cond.i.i
  br i1 %or.cond, label %cond.false, label %_ZNR5folly8OptionalImEdeEv.exit

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %entry
  %memptr.offset.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load i32, ptr %memptr.offset.i.i, align 8, !tbaa !14, !noalias !153
  %conv5.i.i = zext i32 %4 to i64
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !45
  br label %cond.end

cond.false:                                       ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %_ZNR5folly8OptionalImEdeEv.exit
  %.sink = phi i8 [ 0, %cond.false ], [ 1, %_ZNR5folly8OptionalImEdeEv.exit ]
  %5 = getelementptr inbounds %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000>>>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo13bbrPacingGainEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !55, !range !40, !noalias !156, !noundef !41
  %tobool.i.not.i = icmp ne i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !40, !noalias !156
  %tobool.i.i.not.i.i.i = icmp ne i8 %1, 0
  %or.cond.not15.i = select i1 %tobool.i.not.i, i1 %tobool.i.i.not.i.i.i, i1 false
  %maybeCcEnum.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !156
  %cmp.i.i = icmp eq i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond14.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %if.end.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !59, !noalias !162
  %or.cond.i.i = icmp slt i32 %3, 16
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %memptr.offset.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %4 = load i32, ptr %memptr.offset.i.i, align 4, !tbaa !14, !noalias !162
  %conv5.i.i = zext i32 %4 to i64
  %hasValue.i.i.i8.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !162
  store i8 1, ptr %hasValue.i.i.i8.i, align 8, !tbaa !46, !alias.scope !162
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i.i:                                       ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !162
  %hasValue.i.i8.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i8.i.i, align 8, !tbaa !60, !alias.scope !162
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !156
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i9.i, align 8, !tbaa !60, !alias.scope !156
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %if.end.i, %if.end.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo11bbrCwndGainEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 4, !tbaa !55, !range !40, !noalias !163, !noundef !41
  %tobool.i.not.i = icmp ne i8 %0, 0
  %hasValue.i.i.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i.i, align 4, !range !40, !noalias !163
  %tobool.i.i.not.i.i.i = icmp ne i8 %1, 0
  %or.cond.not15.i = select i1 %tobool.i.not.i, i1 %tobool.i.i.not.i.i.i, i1 false
  %maybeCcEnum.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %maybeCcEnum.i.i, align 8, !noalias !163
  %cmp.i.i = icmp eq i32 %2, 5
  %or.cond14.i = select i1 %or.cond.not15.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond14.i, label %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i, label %if.end.i

_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i: ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %tcpCcInfoBytesRead.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %tcpCcInfoBytesRead.i.i, align 8, !tbaa !59, !noalias !169
  %or.cond.i.i = icmp slt i32 %3, 20
  br i1 %or.cond.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  %memptr.offset.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 4
  %4 = load i32, ptr %memptr.offset.i.i, align 8, !tbaa !14, !noalias !169
  %conv5.i.i = zext i32 %4 to i64
  %hasValue.i.i.i8.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %conv5.i.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !169
  store i8 1, ptr %hasValue.i.i.i8.i, align 8, !tbaa !46, !alias.scope !169
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i.i:                                       ; preds = %_ZNKR5folly8OptionalINS_6detail11tcp_cc_infoEE5valueEv.exit.i
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !169
  %hasValue.i.i8.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i8.i.i, align 8, !tbaa !60, !alias.scope !169
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

if.end.i:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !8, !alias.scope !163
  %hasValue.i.i9.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i9.i, align 8, !tbaa !60, !alias.scope !163
  br label %_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit

_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_.exit: ; preds = %if.end.i, %if.end.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17sendBufInUseBytesEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !60
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeSendBufInUseBytes = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %maybeSendBufInUseBytes, align 8, !tbaa !45
  store i64 %1, ptr %agg.result, align 8, !tbaa !45
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5folly7TcpInfo17recvBufInUseBytesEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %agg.result, align 8, !tbaa !8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !60
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !46, !range !40, !noundef !41
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalImEC2ERKS1_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %maybeRecvBufInUseBytes = getelementptr inbounds %"struct.folly::TcpInfo", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %maybeRecvBufInUseBytes, align 8, !tbaa !45
  store i64 %1, ptr %agg.result, align 8, !tbaa !45
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEC2ERKS1_.exit

_ZN5folly8OptionalImEC2ERKS1_.exit:               ; preds = %invoke.cont2.i, %entry
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

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
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 352}
!12 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_7TcpInfoESt4errcEE", !9, i64 0, !13, i64 352}
!13 = !{!"_ZTSN5folly15expected_detail5WhichE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!21, !23, i64 8}
!25 = !{!26, !15, i64 232}
!26 = !{!"_ZTSN5folly7TcpInfoE", !27, i64 0, !15, i64 232, !29, i64 240, !32, i64 280, !34, i64 288, !15, i64 312, !36, i64 320, !36, i64 336}
!27 = !{!"_ZTSN5folly6detail8tcp_infoE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 6, !9, i64 7, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !15, i64 192, !15, i64 196, !28, i64 200, !28, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !30, i64 0}
!30 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !9, i64 0, !31, i64 32}
!31 = !{!"bool", !9, i64 0}
!32 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEEE", !33, i64 0}
!33 = !{!"_ZTSN5folly8OptionalINS_7TcpInfo21CongestionControlNameEE28StorageTriviallyDestructibleE", !9, i64 0, !31, i64 4}
!34 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEEE", !35, i64 0}
!35 = !{!"_ZTSN5folly8OptionalINS_6detail11tcp_cc_infoEE28StorageTriviallyDestructibleE", !9, i64 0, !31, i64 20}
!36 = !{!"_ZTSN5folly8OptionalImEE", !37, i64 0}
!37 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0, !31, i64 8}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSN5folly7TcpInfo13LookupOptionsE", !31, i64 0, !31, i64 1}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!39, !31, i64 1}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSN5folly13NetworkSocketE", !15, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!36, !31, i64 8}
!47 = !{!30, !31, i64 32}
!48 = !{!22, !19, i64 0}
!49 = !{!29, !31, i64 32}
!50 = !{!33, !31, i64 4}
!51 = !{!32, !31, i64 4}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN5folly7TcpInfo21CongestionControlNameE", !9, i64 0}
!54 = !{!35, !31, i64 20}
!55 = !{!34, !31, i64 20}
!56 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 0, i64 2, !57, i64 2, i64 2, !57, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !9, i64 0}
!59 = !{!26, !15, i64 312}
!60 = !{!37, !31, i64 8}
!61 = !{i64 0, i64 4, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!64 = distinct !{!64, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!65 = !{!28, !28, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!68 = distinct !{!68, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!71 = distinct !{!71, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!74 = distinct !{!74, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!77 = distinct !{!77, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!80 = distinct !{!80, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!83 = distinct !{!83, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!86 = distinct !{!86, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!89 = distinct !{!89, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!92 = distinct !{!92, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!95 = distinct !{!95, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!98 = distinct !{!98, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!101 = distinct !{!101, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!104 = distinct !{!104, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!105 = distinct !{!105, !106, !"_ZNK5folly7TcpInfo13cwndInPacketsEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5folly7TcpInfo13cwndInPacketsEv"}
!107 = !{!26, !15, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5folly7TcpInfo3mssEv: %agg.result:thread"}
!110 = distinct !{!110, !"_ZNK5folly7TcpInfo3mssEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!113 = distinct !{!113, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!116 = distinct !{!116, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!117 = distinct !{!117, !118, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!124 = distinct !{!124, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_: %agg.result"}
!127 = distinct !{!127, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IyEENS_8OptionalImEEMNS_6detail8tcp_infoET_"}
!128 = distinct !{!128, !129, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK5folly7TcpInfo26deliveryRateBytesPerSecondEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5folly7TcpInfo10ccNameEnumEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5folly7TcpInfo10ccNameEnumEv"}
!133 = !{!134, !31, i64 16}
!134 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEE28StorageTriviallyDestructibleE", !9, i64 0, !31, i64 16}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = !{!137, !19, i64 0}
!137 = !{!"_ZTSN6google13CheckOpStringE", !19, i64 0}
!138 = !{!"branch_weights", i32 1, i32 2147483647}
!139 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!140 = !{!141, !31, i64 16}
!141 = !{!"_ZTSN5folly8OptionalINS_5RangeIPKcEEEE", !134, i64 0}
!142 = !{!143, !19, i64 0}
!143 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !19, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5folly7TcpInfo19bbrBwBytesPerSecondEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE: %agg.result"}
!149 = distinct !{!149, !"_ZN5folly7TcpInfo29bytesPerSecondToBitsPerSecondERKNS_8OptionalImEE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!152 = distinct !{!152, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!155 = distinct !{!155, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!158 = distinct !{!158, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!161 = distinct !{!161, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_: %agg.result"}
!165 = distinct !{!165, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjEENS_8OptionalImEEMNS_6detail12tcp_bbr_infoET_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_: %agg.result"}
!168 = distinct !{!168, !"_ZNK5folly7TcpInfo19getFieldAsOptUInt64IjNS_6detail12tcp_bbr_infoEEENS_8OptionalImEERKT0_MS6_T_"}
!169 = !{!167, !164}
