; ModuleID = 'bench/folly/original/ShutdownSocketSet.cpp.ll'
source_filename = "bench/folly/original/ShutdownSocketSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.linger = type { i32, i32 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE = comdat any

$_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/ShutdownSocketSet.cpp\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Check failed: sref.compare_exchange_strong(prevState, IN_USE) \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid prev state for fd \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"prevState == MUST_CLOSE\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"Check failed: sref.compare_exchange_strong(prevState, FREE) \00", align 1

@_ZN5folly17ShutdownSocketSetC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly17ShutdownSocketSetC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSetC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %capacity, -1
  %0 = tail call i64 @llvm.umin.i64(i64 %capacity, i64 2147483647)
  %cond5.i.i = select i1 %cmp.i.i, i64 0, i64 %0
  store i64 %cond5.i.i, ptr %this, align 8, !tbaa !7
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noalias ptr @calloc(i64 noundef %cond5.i.i, i64 noundef 1) #11
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly13checkedCallocEmm.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

_ZN5folly13checkedCallocEmm.exit:                 ; preds = %entry
  store ptr %call.i, ptr %data_, align 8, !tbaa !22
  %nullFile_ = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %nullFile_, ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 438)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly13checkedCallocEmm.exit
  ret void

lpad:                                             ; preds = %_ZN5folly13checkedCallocEmm.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %data_, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  tail call void @free(ptr noundef nonnull %2) #13
  br label %_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit

_ZNSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEED2Ev.exit: ; preds = %if.then.i5, %lpad
  store ptr null, ptr %data_, align 8, !tbaa !22
  resume { ptr, i32 } %1
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !23
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #4 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet3addENS_13NetworkSocketE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %fd.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %fd.coerce, ptr %fd, align 4
  %cmp.i = icmp eq i32 %fd.coerce, -1
  %conv.i.i = zext i32 %fd.coerce to i64
  %spec.select.i = select i1 %cmp.i, i64 -1, i64 %conv.i.i
  %0 = load i64, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp ult i64 %spec.select.i, %0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds %"struct.folly::relaxed_atomic", ptr %1, i64 %spec.select.i
  %2 = cmpxchg ptr %arrayidx.i, i8 0, i8 1 monotonic monotonic, align 1
  %3 = extractvalue { i8, i1 } %2, 1
  br i1 %3, label %cleanup, label %cond.false

cond.false:                                       ; preds = %if.end
  %4 = extractvalue { i8, i1 } %2, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str.2, i32 noundef 90)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3, i64 noundef 62)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 4 dereferenceable(4) %fd)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %conv28 = zext i8 %4 to i32
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv28)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #15
  unreachable

lpad17:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #15
  unreachable

cleanup:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %addr) local_unnamed_addr #8 comdat {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 21)
  %0 = load i32, ptr %addr, align 4, !tbaa !25
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.7, i64 noundef 1)
  ret ptr %os
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet6removeENS_13NetworkSocketE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %fd.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %fd = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %fd.coerce, ptr %fd, align 4
  %cmp.i = icmp eq i32 %fd.coerce, -1
  %conv.i.i = zext i32 %fd.coerce to i64
  %spec.select.i = select i1 %cmp.i, i64 -1, i64 %conv.i.i
  %0 = load i64, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp ult i64 %spec.select.i, %0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds %"struct.folly::relaxed_atomic", ptr %1, i64 %spec.select.i
  %2 = load atomic i8, ptr %arrayidx.i monotonic, align 1
  %tv_nsec.i = getelementptr inbounds i8, ptr %__ts.i, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit, %if.end
  %prevState.0 = phi i8 [ %2, %if.end ], [ %8, %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit ]
  switch i8 %prevState.0, label %do.cond [
    i8 2, label %if.end.i
    i8 0, label %sw.bb17
  ]

if.end.i:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #13
  store i64 0, ptr %__ts.i, align 8, !tbaa !27
  store i64 1000000, ptr %tv_nsec.i, align 8, !tbaa !29
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.end.i
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i36 = icmp eq i32 %call11.i, -1
  br i1 %cmp.i36, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #16
  %3 = load i32, ptr %call12.i, align 4, !tbaa !30
  %cmp13.i = icmp eq i32 %3, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !31

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #13
  %4 = load atomic i8, ptr %arrayidx.i monotonic, align 1
  br label %do.cond

sw.bb17:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str.2, i32 noundef 112)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 4 dereferenceable(4) %fd)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  unreachable

lpad19:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %sw.bb17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  unreachable

do.cond:                                          ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %do.body
  %prevState.1 = phi i8 [ %prevState.0, %do.body ], [ %4, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit ]
  %6 = cmpxchg weak ptr %arrayidx.i, i8 %prevState.1, i8 0 monotonic monotonic, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %cleanup, label %_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit

_ZN5folly6detail19relaxed_atomic_baseIhE21compare_exchange_weakERhh.exit: ; preds = %do.cond
  %8 = extractvalue { i8, i1 } %6, 0
  br label %do.body

cleanup:                                          ; preds = %do.cond, %entry
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly17ShutdownSocketSet5closeENS_13NetworkSocketE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %fd.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fd = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %fd.coerce, ptr %fd, align 4
  %cmp.i = icmp eq i32 %fd.coerce, -1
  %conv.i.i = zext i32 %fd.coerce to i64
  %spec.select.i = select i1 %cmp.i, i64 -1, i64 %conv.i.i
  %0 = load i64, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp ult i64 %spec.select.i, %0
  br i1 %cmp.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds %"struct.folly::relaxed_atomic", ptr %1, i64 %spec.select.i
  %2 = load atomic i8, ptr %arrayidx.i monotonic, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %prevState.0 = phi i8 [ %2, %if.end ], [ %prevState.3, %do.cond ]
  switch i8 %prevState.0, label %sw.default [
    i8 1, label %sw.bb.split
    i8 3, label %sw.bb.split
    i8 2, label %sw.bb17.split
  ]

sw.bb.split:                                      ; preds = %do.body, %do.body
  %3 = cmpxchg ptr %arrayidx.i, i8 %prevState.0, i8 0 monotonic monotonic, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %cleanup.sink.split, label %do.cond

sw.bb17.split:                                    ; preds = %do.body
  %5 = cmpxchg ptr %arrayidx.i, i8 2, i8 4 monotonic monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %cleanup, label %do.cond

sw.default:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull @.str.2, i32 noundef 139)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.default
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 4 dereferenceable(4) %fd)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %conv28 = zext i8 %prevState.0 to i32
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %conv28)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  unreachable

lpad19:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #15
  unreachable

do.cond:                                          ; preds = %sw.bb17.split, %sw.bb.split
  %.pn = phi { i8, i1 } [ %3, %sw.bb.split ], [ %5, %sw.bb17.split ]
  %prevState.3 = extractvalue { i8, i1 } %.pn, 0
  br label %do.body

cleanup.sink.split:                               ; preds = %sw.bb.split, %entry
  %call36 = tail call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %fd.coerce)
  br label %cleanup

cleanup:                                          ; preds = %sw.bb17.split, %cleanup.sink.split
  %retval.0 = phi i32 [ %call36, %cleanup.sink.split ], [ 0, %sw.bb17.split ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %fd.coerce, i1 noundef zeroext %abortive) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l.i88 = alloca %struct.linger, align 4
  %l.i = alloca %struct.linger, align 4
  %fd = alloca %"struct.folly::NetworkSocket", align 4
  %_result25 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp34 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp54 = alloca %"class.google::LogMessageFatal", align 8
  store i32 %fd.coerce, ptr %fd, align 4
  %cmp.i = icmp eq i32 %fd.coerce, -1
  %conv.i.i = zext i32 %fd.coerce to i64
  %spec.select.i = select i1 %cmp.i, i64 -1, i64 %conv.i.i
  %0 = load i64, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp ult i64 %spec.select.i, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %fd.coerce, i32 noundef 2)
  br i1 %abortive, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i) #13
  store i32 1, ptr %l.i, align 4
  %1 = getelementptr inbounds i8, ptr %l.i, i64 4
  store i32 0, ptr %1, align 4
  %call5.i = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %l.i, i32 noundef 8)
  %cmp.not.not.i = icmp eq i32 %call5.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i) #13
  br i1 %cmp.not.not.i, label %if.end7.i, label %cleanup81

if.end7.i:                                        ; preds = %if.then.i, %if.then
  %nullFile_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %nullFile_.i, align 8, !tbaa !33
  %call10.i = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %2, i32 noundef %fd.coerce)
  br label %cleanup81

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %data_, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds %"struct.folly::relaxed_atomic", ptr %3, i64 %spec.select.i
  %4 = cmpxchg ptr %arrayidx.i, i8 1, i8 2 monotonic monotonic, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end17, label %cleanup81

if.end17:                                         ; preds = %if.end
  %call.i89 = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %fd.coerce, i32 noundef 2)
  br i1 %abortive, label %if.then.i93, label %if.end7.i90

if.then.i93:                                      ; preds = %if.end17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i88) #13
  store i32 1, ptr %l.i88, align 4
  %6 = getelementptr inbounds i8, ptr %l.i88, i64 4
  store i32 0, ptr %6, align 4
  %call5.i94 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %l.i88, i32 noundef 8)
  %cmp.not.not.i95 = icmp eq i32 %call5.i94, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i88) #13
  br i1 %cmp.not.not.i95, label %if.end7.i90, label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit96

if.end7.i90:                                      ; preds = %if.then.i93, %if.end17
  %nullFile_.i91 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %nullFile_.i91, align 8, !tbaa !33
  %call10.i92 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %7, i32 noundef %fd.coerce)
  br label %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit96

_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit96: ; preds = %if.end7.i90, %if.then.i93
  %8 = cmpxchg ptr %arrayidx.i, i8 2, i8 3 monotonic monotonic, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %cleanup81, label %while.cond24

while.cond24:                                     ; preds = %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit96
  %10 = extractvalue { i8, i1 } %8, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #13
  store i8 %10, ptr %ref.tmp26, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #13
  store i8 4, ptr %ref.tmp28, align 1, !tbaa !35
  %cmp.i99 = icmp eq i8 %10, 4
  br i1 %cmp.i99, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !37

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #13
  br label %while.exit32

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond24
  %call.i100 = call noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull @.str.8)
  store ptr %call.i100, ptr %_result25, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #13
  %cmp.i101.not = icmp eq ptr %call.i100, null
  br i1 %cmp.i101.not, label %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit32_crit_edge, label %while.body33

_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit32_crit_edge: ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %agg.tmp47.sroa.0.0.copyload.pre = load i32, ptr %fd, align 4, !tbaa.struct !40
  br label %while.exit32

while.exit32:                                     ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit32_crit_edge, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %agg.tmp47.sroa.0.0.copyload = phi i32 [ %agg.tmp47.sroa.0.0.copyload.pre, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit32_crit_edge ], [ %fd.coerce, %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result25) #13
  %call49 = call noundef i32 @_ZN5folly10closeNoIntENS_13NetworkSocketE(i32 %agg.tmp47.sroa.0.0.copyload)
  %11 = cmpxchg ptr %arrayidx.i, i8 %10, i8 0 monotonic monotonic, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %cleanup81, label %cond.false

while.body33:                                     ; preds = %_ZN6google12Check_EQImplIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp34) #13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %_result25)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %while.body33
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 4 dereferenceable(4) %fd)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call1.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %conv = zext i8 %10 to i32
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %conv)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #15
  unreachable

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %while.body33
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34) #15
  unreachable

cond.false:                                       ; preds = %while.exit32
  %14 = extractvalue { i8, i1 } %11, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp54) #13
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull @.str.2, i32 noundef 173)
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %cond.false
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.9, i64 noundef 60)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES7_RKNS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 4 dereferenceable(4) %fd)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %conv67 = zext i8 %14 to i32
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %conv67)
          to label %cleanup.action unwind label %lpad56

cleanup.action:                                   ; preds = %invoke.cont65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #15
  unreachable

lpad56:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #15
  unreachable

cleanup81:                                        ; preds = %while.exit32, %_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb.exit96, %if.end, %if.end7.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet10doShutdownENS_13NetworkSocketEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %fd.coerce, i1 noundef zeroext %abortive) local_unnamed_addr #0 align 2 {
entry:
  %l = alloca %struct.linger, align 4
  %call = tail call noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32 %fd.coerce, i32 noundef 2)
  br i1 %abortive, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #13
  store i32 1, ptr %l, align 4
  %0 = getelementptr inbounds i8, ptr %l, i64 4
  store i32 0, ptr %0, align 4
  %call5 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef 1, i32 noundef 13, ptr noundef nonnull %l, i32 noundef 8)
  %cmp.not.not = icmp eq i32 %call5, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #13
  br i1 %cmp.not.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.then, %entry
  %nullFile_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %nullFile_, align 8, !tbaa !33
  %call10 = call noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef %1, i32 noundef %fd.coerce)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhN5folly17ShutdownSocketSet5StateEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i.i.i = alloca i8, align 1
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #13
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !41
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %v1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %v2, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i.i)
  store i8 %1, ptr %__c.addr.i.i.i, align 1, !tbaa !34
  %vtable.i.i.i = load ptr, ptr %call2, align 8, !tbaa !23
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset.i.i.i
  %_M_width.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %2 = load i64, ptr %_M_width.i.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call1.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %__c.addr.i.i.i, i64 noundef 1)
          to label %invoke.cont3 unwind label %lpad

if.end.i.i.i:                                     ; preds = %invoke.cont1
  %call2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i.i)
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #13
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #13
  resume { ptr, i32 } %3
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17ShutdownSocketSet11shutdownAllEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i1 noundef zeroext %abortive) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !7
  %cmp9.not = icmp eq i64 %0, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %4, %if.end ]
  %p.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %2 = load ptr, ptr %data_, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds %"struct.folly::relaxed_atomic", ptr %2, i64 %p.010
  %3 = load atomic i8, ptr %arrayidx.i monotonic, align 1
  %cmp3 = icmp eq i8 %3, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %conv.i.i = trunc i64 %p.010 to i32
  tail call void @_ZN5folly17ShutdownSocketSet8shutdownENS_13NetworkSocketEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 %conv.i.i, i1 noundef zeroext %abortive)
  %.pre = load i64, ptr %this, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = phi i64 [ %.pre, %if.then ], [ %1, %for.body ]
  %inc = add nuw i64 %p.010, 1
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !49
}

declare noundef i32 @_ZN5folly13shutdownNoIntENS_13NetworkSocketEi(i32, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5folly9dup2NoIntEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly17ShutdownSocketSetE", !9, i64 0, !12, i64 8, !19, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt10unique_ptrIA_N5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14relaxed_atomicIhEENS0_17ShutdownSocketSet4FreeEEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14relaxed_atomicIhEELb0EE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"_ZTSN5folly4FileE", !20, i64 0, !21, i64 4}
!20 = !{!"int", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSN5folly13NetworkSocketE", !20, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!29 = !{!28, !9, i64 8}
!30 = !{!20, !20, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!19, !20, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN5folly17ShutdownSocketSet5StateE", !10, i64 0}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN6google13CheckOpStringE", !18, i64 0}
!40 = !{i64 0, i64 4, !30}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !18, i64 0}
!43 = !{!44, !9, i64 16}
!44 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !18, i64 40, !47, i64 48, !10, i64 64, !20, i64 192, !18, i64 200, !48, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !9, i64 8}
!48 = !{!"_ZTSSt6locale", !18, i64 0}
!49 = distinct !{!49, !32}
