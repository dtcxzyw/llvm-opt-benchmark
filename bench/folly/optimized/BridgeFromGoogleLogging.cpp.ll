; ModuleID = 'bench/folly/original/BridgeFromGoogleLogging.cpp.ll'
source_filename = "bench/folly/original/BridgeFromGoogleLogging.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Logger" = type { ptr }
%"class.folly::LogMessage" = type { ptr, i32, i64, %"class.std::chrono::time_point", %"class.folly::Range", i32, %"class.folly::Range", i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::LogCategory" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.0", ptr, %"class.std::__cxx11::basic_string", %"struct.folly::Synchronized", ptr, ptr, ptr, %"class.std::vector.5" }
%"struct.std::atomic" = type { i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::Synchronized" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<folly::LogHandler>, std::allocator<std::shared_ptr<folly::LogHandler>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::atomic<folly::LogLevel> *, std::allocator<std::atomic<folly::LogLevel> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly10LogMessageD2Ev = comdat any

@_ZTVN5folly7logging23BridgeFromGoogleLoggingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly7logging23BridgeFromGoogleLoggingE, ptr @_ZN5folly7logging23BridgeFromGoogleLoggingD1Ev, ptr @_ZN5folly7logging23BridgeFromGoogleLoggingD0Ev, ptr @_ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_m, ptr @_ZN6google7LogSink12WaitTillSentEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7logging23BridgeFromGoogleLoggingE = constant [42 x i8] c"N5folly7logging23BridgeFromGoogleLoggingE\00", align 1
@_ZTIN6google7LogSinkE = external constant ptr
@_ZTIN5folly7logging23BridgeFromGoogleLoggingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly7logging23BridgeFromGoogleLoggingE, ptr @_ZTIN6google7LogSinkE }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_mi = private unnamed_addr constant [4 x i32] [i32 2000, i32 3000, i32 4000, i32 2147483647], align 4

@_ZN5folly7logging23BridgeFromGoogleLoggingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7logging23BridgeFromGoogleLoggingC2Ev
@_ZN5folly7logging23BridgeFromGoogleLoggingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly7logging23BridgeFromGoogleLoggingD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7logging23BridgeFromGoogleLoggingD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly7logging23BridgeFromGoogleLoggingD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_m(ptr nocapture nonnull readnone align 8 %this, i32 noundef %severity, ptr noundef %full_filename, ptr noundef %base_filename, i32 noundef %line, ptr nocapture noundef readonly %pTime, ptr noundef %message, i64 noundef %message_len) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %time = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %time) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %time, ptr noundef nonnull align 8 dereferenceable(56) %pTime, i64 56, i1 false), !tbaa.struct !7
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #14
  %call5 = call i64 @mktime(ptr noundef nonnull %time) #14
  %mul.i.i.i.i.neg = mul i64 %call5, -1000000000
  %sub.i.i = add i64 %mul.i.i.i.i.neg, %call
  %div.i.i = sdiv i64 %sub.i.i, 1000
  %conv.i = trunc i64 %div.i.i to i32
  tail call void @_ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_mi(ptr nonnull align 8 poison, i32 noundef %severity, ptr noundef %full_filename, ptr noundef %base_filename, i32 noundef %line, ptr noundef %pTime, ptr noundef %message, i64 noundef %message_len, i32 noundef %conv.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %time) #14
  ret void
}

declare void @_ZN6google7LogSink12WaitTillSentEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7logging23BridgeFromGoogleLoggingC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly7logging23BridgeFromGoogleLoggingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  invoke void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0
}

declare void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly7logging23BridgeFromGoogleLoggingD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly7logging23BridgeFromGoogleLoggingE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_mi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %severity, ptr noundef %full_filename, ptr noundef %base_filename, i32 noundef %line, ptr nocapture noundef readonly %pTime, ptr noundef readonly %message, i64 noundef %message_len, i32 noundef %usecs) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %time = alloca %struct.tm, align 8
  %logger = alloca %"class.folly::Logger", align 8
  %logMessage = alloca %"class.folly::LogMessage", align 8
  %agg.tmp14 = alloca %"class.folly::Range", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %time) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %time, ptr noundef nonnull align 8 dereferenceable(56) %pTime, i64 56, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %logger) #14
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %full_filename) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %full_filename, i64 %call.i.i.i
  call void @_ZN5folly6LoggerC1ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %logger, ptr %full_filename, ptr %add.ptr.i)
  %0 = icmp ult i32 %severity, 4
  br i1 %0, label %switch.lookup, label %_ZN5folly7logging12_GLOBAL__N_115asFollyLogLevelEi.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %severity to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5folly7logging23BridgeFromGoogleLogging4sendEiPKcS3_iPK2tmS3_mi, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5folly7logging12_GLOBAL__N_115asFollyLogLevelEi.exit

_ZN5folly7logging12_GLOBAL__N_115asFollyLogLevelEi.exit: ; preds = %switch.lookup, %entry
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2997, %entry ]
  %2 = load ptr, ptr %logger, align 8, !tbaa !18
  %effectiveLevel_.i = getelementptr inbounds %"class.folly::LogCategory", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %effectiveLevel_.i monotonic, align 4
  %cmp.i.not = icmp ugt i32 %3, %retval.0.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly7logging12_GLOBAL__N_115asFollyLogLevelEi.exit
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %logMessage) #14
  %call6 = call i64 @mktime(ptr noundef nonnull %time) #14
  %mul.i.i.i.i = mul nsw i64 %call6, 1000000000
  %conv.i = sext i32 %usecs to i64
  %mul.i.i.i.i.i = mul nsw i64 %conv.i, 1000
  %add.i.i = add nsw i64 %mul.i.i.i.i, %mul.i.i.i.i.i
  %call.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %base_filename) #14
  %add.ptr.i41 = getelementptr inbounds i8, ptr %base_filename, i64 %call.i.i.i40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  store ptr %4, ptr %ref.tmp15, align 8, !tbaa !20
  %cmp.i42 = icmp eq ptr %message, null
  %cmp2.i = icmp ne i64 %message_len, 0
  %or.cond.i = and i1 %cmp.i42, %cmp2.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  store i64 %message_len, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %message_len, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i8.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i8.i.noexc unwind label %lpad

call2.i8.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i8.i43, ptr %ref.tmp15, align 8, !tbaa !22
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %5, ptr %4, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i8.i.noexc, %if.end.i
  %6 = phi ptr [ %call2.i8.i43, %call2.i8.i.noexc ], [ %4, %if.end.i ]
  switch i64 %message_len, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %message, align 1, !tbaa !24
  store i8 %7, ptr %6, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %message, i64 %message_len, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %9 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #14
  invoke void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %logMessage, ptr noundef nonnull %2, i32 noundef %retval.0.i, i64 %add.i.i, ptr %base_filename, ptr %add.ptr.i41, i32 noundef %line, ptr noundef nonnull byval(%"class.folly::Range") align 8 %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont20
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i44:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #14
  %12 = load ptr, ptr %logger, align 8, !tbaa !18
  invoke void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(176) %logMessage)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %message_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 10
  %13 = load ptr, ptr %message_.i, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 10, i32 2
  %cmp.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont28
  %_M_string_length.i.i.i.i45 = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 10, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i45, align 8, !tbaa !25
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %rawMessage_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 9
  %16 = load ptr, ptr %rawMessage_.i, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 9, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 9, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !25
  %cmp3.i.i.i6.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %contextString_.i = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 8
  %19 = load ptr, ptr %contextString_.i, align 8, !tbaa !22
  %20 = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 8, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds %"class.folly::LogMessage", ptr %logMessage, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i11.i, align 8, !tbaa !25
  %cmp3.i.i.i12.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN5folly10LogMessageD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %19) #15
  br label %_ZN5folly10LogMessageD2Ev.exit

_ZN5folly10LogMessageD2Ev.exit:                   ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %logMessage) #14
  br label %if.end

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i46 = icmp eq ptr %24, %4
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad19
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i50 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %24) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %23, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #14
  br label %ehcleanup30

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %logMessage) #14
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %26, %lpad25 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %logMessage) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logger) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %time) #14
  resume { ptr, i32 } %.pn37

if.end:                                           ; preds = %_ZN5folly10LogMessageD2Ev.exit, %_ZN5folly7logging12_GLOBAL__N_115asFollyLogLevelEi.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %logger) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %time) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN5folly6LoggerC1ENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN5folly10LogMessageC1EPKNS_11LogCategoryENS_8LogLevelENSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_5RangeIPKcEEjSH_ONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef, i64, ptr, ptr, i32 noundef, ptr noundef byval(%"class.folly::Range") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZNK5folly11LogCategory12admitMessageERKNS_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %message_, align 8, !tbaa !22
  %1 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 10, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %rawMessage_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %rawMessage_, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 9, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !25
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %contextString_ = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %contextString_, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds %"class.folly::LogMessage", ptr %this, i64 0, i32 8, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !25
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 40, i64 8, !12, i64 48, i64 8, !14}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN5folly6LoggerE", !15, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !10, i64 16}
!24 = !{!10, !10, i64 0}
!25 = !{!23, !13, i64 8}
