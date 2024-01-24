; ModuleID = 'bench/proxygen/original/CodecErrorResponseHandler.cpp.ll'
source_filename = "bench/proxygen/original/CodecErrorResponseHandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }

$__clang_call_terminate = comdat any

$_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE = comdat any

$_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv = comdat any

$_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE = comdat any

$_ZN8proxygen25CodecErrorResponseHandler14onEgressPausedEv = comdat any

$_ZN8proxygen25CodecErrorResponseHandler15onEgressResumedEv = comdat any

$_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE = comdat any

$_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE = comdat any

$_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE = comdat any

$_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE = comdat any

$_ZTSN8proxygen22HTTPTransactionHandlerE = comdat any

$_ZTSN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen18TraceEventObserverE = comdat any

$_ZTIN8proxygen22HTTPTransactionHandlerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen25CodecErrorResponseHandlerE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN8proxygen25CodecErrorResponseHandlerE, ptr @_ZN8proxygen25CodecErrorResponseHandlerD1Ev, ptr @_ZN8proxygen25CodecErrorResponseHandlerD0Ev, ptr @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE, ptr @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE, ptr @_ZN8proxygen25CodecErrorResponseHandler14setTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen25CodecErrorResponseHandler17detachTransactionEv, ptr @_ZN8proxygen25CodecErrorResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen25CodecErrorResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm, ptr @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv, ptr @_ZN8proxygen25CodecErrorResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen25CodecErrorResponseHandler5onEOMEv, ptr @_ZN8proxygen25CodecErrorResponseHandler9onUpgradeENS_15UpgradeProtocolE, ptr @_ZN8proxygen25CodecErrorResponseHandler7onErrorERKNS_13HTTPExceptionE, ptr @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE, ptr @_ZN8proxygen25CodecErrorResponseHandler14onEgressPausedEv, ptr @_ZN8proxygen25CodecErrorResponseHandler15onEgressResumedEv, ptr @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE, ptr @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE, ptr @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE, ptr @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE] }, align 8
@_ZZN8proxygen25CodecErrorResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/CodecErrorResponseHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"discarding headers\00", align 1
@_ZZN8proxygen25CodecErrorResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"discarding request body\00", align 1
@_ZZN8proxygen25CodecErrorResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"discarding request trailers\00", align 1
@_ZZN8proxygen25CodecErrorResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"processing error \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen25CodecErrorResponseHandlerE = constant [39 x i8] c"N8proxygen25CodecErrorResponseHandlerE\00", align 1
@_ZTSN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant [36 x i8] c"N8proxygen22HTTPTransactionHandlerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18TraceEventObserverE = linkonce_odr constant [32 x i8] c"N8proxygen18TraceEventObserverE\00", comdat, align 1
@_ZTIN8proxygen18TraceEventObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTIN8proxygen22HTTPTransactionHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HTTPTransactionHandlerE, ptr @_ZTIN8proxygen18TraceEventObserverE }, comdat, align 8
@_ZTIN8proxygen25CodecErrorResponseHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen25CodecErrorResponseHandlerE, ptr @_ZTIN8proxygen22HTTPTransactionHandlerE }, align 8
@.str.5 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/session/HTTPTransaction.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodecErrorResponseHandler.cpp, ptr null }]

@_ZN8proxygen25CodecErrorResponseHandlerC1ENS_9ErrorCodeE = unnamed_addr alias void (ptr, i8), ptr @_ZN8proxygen25CodecErrorResponseHandlerC2ENS_9ErrorCodeE
@_ZN8proxygen25CodecErrorResponseHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen25CodecErrorResponseHandlerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen25CodecErrorResponseHandlerC2ENS_9ErrorCodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i8 zeroext %0) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN8proxygen25CodecErrorResponseHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %txn_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %txn_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen25CodecErrorResponseHandlerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8proxygen25CodecErrorResponseHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler14setTransactionEPNS_15HTTPTransactionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %txn) unnamed_addr #3 align 2 {
entry:
  %txn_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %txn, ptr %txn_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler17detachTransactionEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25CodecErrorResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25CodecErrorResponseHandler17onHeadersCompleteESt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 35)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25CodecErrorResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25CodecErrorResponseHandler6onBodyESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 39)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %1 = load ptr, ptr @_ZZN8proxygen25CodecErrorResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25CodecErrorResponseHandler10onTrailersESt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %1, align 4
  %cmp2 = icmp sgt i32 %2, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 44)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler5onEOMEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler9onUpgradeENS_15UpgradeProtocolE(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen25CodecErrorResponseHandler7onErrorERKNS_13HTTPExceptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(96) %error) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr @_ZZN8proxygen25CodecErrorResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen25CodecErrorResponseHandler7onErrorERKNS_13HTTPExceptionEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
          to label %cond.end unwind label %terminate.lpad

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %0, align 4
  %cmp2 = icmp sgt i32 %1, 3
  br i1 %cmp2, label %cond.false4, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call, label %cond.false4, label %cleanup.done

cond.false4:                                      ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 55)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %cond.false4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(96) %error)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %txn_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(912) %2)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %cleanup.done
  ret void

terminate.lpad:                                   ; preds = %cleanup.done, %invoke.cont10, %invoke.cont8, %invoke.cont7, %cond.false4, %cond.true
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver19traceEventAvailableENS_10TraceEventE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18TraceEventObserver15emitTraceEventsESt6vectorINS_10TraceEventESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler16onBodyWithOffsetEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %chain) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.2", align 8
  %1 = load i64, ptr %chain, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp) #10
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #10
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler13onChunkHeaderEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onChunkCompleteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler20onInvariantViolationERKNS_13HTTPExceptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(96) %error) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.5, i32 noundef 259)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %error, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %error) #10
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen25CodecErrorResponseHandler14onEgressPausedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen25CodecErrorResponseHandler15onEgressResumedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler19onPushedTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler15onExTransactionEPNS_15HTTPTransactionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler8onGoawayENS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler10onDatagramESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler24onWebTransportBidiStreamEmNS_12WebTransport16BidiStreamHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr %.coerce0, ptr %.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler23onWebTransportUniStreamEmPNS_12WebTransport16StreamReadHandleE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HTTPTransactionHandler26onWebTransportSessionCloseEN5folly8OptionalIjEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CodecErrorResponseHandler.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
