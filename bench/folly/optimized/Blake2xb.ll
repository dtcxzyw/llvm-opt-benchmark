; ModuleID = 'bench/folly/original/Blake2xb.cpp.ll'
source_filename = "bench/folly/original/Blake2xb.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Range" = type { ptr, ptr }
%"struct.std::array.0" = type { [128 x i8] }
%"struct.std::array.2" = type { [64 x i8] }

$_ZN5folly6crypto8Blake2xb16kMinOutputLengthE = comdat any

$_ZN5folly6crypto8Blake2xb16kMaxOutputLengthE = comdat any

$_ZN5folly6crypto8Blake2xb20kUnknownOutputLengthE = comdat any

@_ZN5folly6crypto8Blake2xb16kMinOutputLengthE = weak_odr local_unnamed_addr constant i64 1, comdat, align 8
@_ZN5folly6crypto8Blake2xb16kMaxOutputLengthE = weak_odr local_unnamed_addr constant i64 4294967294, comdat, align 8
@_ZN5folly6crypto8Blake2xb20kUnknownOutputLengthE = weak_odr local_unnamed_addr constant i64 0, comdat, align 8
@_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i32 0, align 4
@_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"sodium_init() failed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"Output length too large\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Invalid salt length, must be 16 bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Invalid personalization length, must be 16 bytes\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid key size\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Must call init() before calling update()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't call update() after finish()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"crypto_generichash_blake2b_update() failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Must call init() before calling finish()\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"finish() already called\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"out.size() must equal output length\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"crypto_generichash_blake2b_final() failed\00", align 1

@_ZN5folly6crypto8Blake2xbC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbC2Ev
@_ZN5folly6crypto8Blake2xbD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6crypto8Blake2xbD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xbC2Ev(ptr noundef nonnull writeonly align 64 captures(none) dereferenceable(451) initializes((0, 451)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(451) %this, i8 0, i64 451, i1 false)
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke i32 @sodium_init()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i32 %call, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !8
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load i32, ptr @_ZZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult, align 4, !tbaa !8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto8Blake2xbC1EvE16sodiumInitResult) #10
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %init.end
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @sodium_init() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6crypto8Blake2xbD2Ev(ptr nonnull readnone align 64 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb4initEmNS_5RangeIPKhEES5_S5_(ptr noundef nonnull align 64 dereferenceable(451) %this, i64 noundef %outputLength, ptr %key.coerce0, ptr %key.coerce1, ptr %salt.coerce0, ptr %salt.coerce1, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %personalization) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %outputLength, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %outputLengthKnown_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 0, ptr %outputLengthKnown_, align 64, !tbaa !12
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp2 = icmp ugt i64 %outputLength, 4294967294
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else4:                                         ; preds = %if.else
  %outputLengthKnown_5 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store i8 1, ptr %outputLengthKnown_5, align 64, !tbaa !12
  %1 = trunc nuw i64 %outputLength to i32
  br label %if.end6

if.end6:                                          ; preds = %if.else4, %if.then
  %outputLength.addr.0 = phi i32 [ -1, %if.then ], [ %1, %if.else4 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  store i8 64, ptr %this, align 64, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %key.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %key.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i8
  %keyLength = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %conv, ptr %keyLength, align 1, !tbaa !18
  %fanout = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 1, ptr %fanout, align 2, !tbaa !19
  %depth = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 1, ptr %depth, align 1, !tbaa !20
  %xofLength = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %outputLength.addr.0, ptr %xofLength, align 4, !tbaa !21
  %cmp.i = icmp eq ptr %salt.coerce0, %salt.coerce1
  br i1 %cmp.i, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end6
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %salt.coerce1 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %salt.coerce0 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp17.not = icmp eq i64 %sub.ptr.sub.i49, 16
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.then15
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad20:                                           ; preds = %if.then18
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.then15
  %salt24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %salt24, ptr noundef nonnull align 1 dereferenceable(16) %salt.coerce0, i64 16, i1 false)
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end6
  %3 = load ptr, ptr %personalization, align 8, !tbaa !22
  %e_.i50 = getelementptr inbounds nuw i8, ptr %personalization, i64 8
  %4 = load ptr, ptr %e_.i50, align 8, !tbaa !25
  %cmp.i51 = icmp eq ptr %3, %4
  br i1 %cmp.i51, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.end26
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %cmp30.not = icmp eq i64 %sub.ptr.sub.i55, 16
  br i1 %cmp30.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %if.then28
  %exception32 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception32, ptr noundef nonnull @.str.3)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  tail call void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad33:                                           ; preds = %if.then31
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end35:                                         ; preds = %if.then28
  %personal = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %personal, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.end35, %if.end26
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call fastcc void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef nonnull %state_, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr %key.coerce0, ptr %key.coerce1)
  %initialized_ = getelementptr inbounds nuw i8, ptr %this, i64 449
  store i8 1, ptr %initialized_, align 1, !tbaa !26
  %finished_ = getelementptr inbounds nuw i8, ptr %this, i64 450
  store i8 0, ptr %finished_, align 2, !tbaa !27
  ret void

eh.resume:                                        ; preds = %lpad33, %lpad20, %lpad
  %exception32.sink = phi ptr [ %exception32, %lpad33 ], [ %exception19, %lpad20 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad33 ], [ %2, %lpad20 ], [ %0, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception32.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6crypto12_GLOBAL__N_119initStateFromParamsEP32crypto_generichash_blake2b_stateRKNS0_6detail13Blake2xbParamENS_5RangeIPKhEE(ptr noundef nonnull initializes((0, 368)) %_state, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %param, ptr %key.coerce0, ptr %key.coerce1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %block = alloca %"struct.std::array.0", align 1
  %0 = load i64, ptr %param, align 8, !tbaa !28
  %xor = xor i64 %0, 7640891576956012808
  store i64 %xor, ptr %_state, align 8, !tbaa !28
  %arrayidx2.1 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %1 = load i64, ptr %arrayidx2.1, align 8, !tbaa !28
  %xor.1 = xor i64 %1, -4942790177534073029
  %arrayidx5.1 = getelementptr inbounds nuw i8, ptr %_state, i64 8
  store i64 %xor.1, ptr %arrayidx5.1, align 8, !tbaa !28
  %arrayidx2.2 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %2 = load i64, ptr %arrayidx2.2, align 8, !tbaa !28
  %xor.2 = xor i64 %2, 4354685564936845355
  %arrayidx5.2 = getelementptr inbounds nuw i8, ptr %_state, i64 16
  store i64 %xor.2, ptr %arrayidx5.2, align 8, !tbaa !28
  %arrayidx2.3 = getelementptr inbounds nuw i8, ptr %param, i64 24
  %3 = load i64, ptr %arrayidx2.3, align 8, !tbaa !28
  %xor.3 = xor i64 %3, -6534734903238641935
  %arrayidx5.3 = getelementptr inbounds nuw i8, ptr %_state, i64 24
  store i64 %xor.3, ptr %arrayidx5.3, align 8, !tbaa !28
  %arrayidx2.4 = getelementptr inbounds nuw i8, ptr %param, i64 32
  %4 = load i64, ptr %arrayidx2.4, align 8, !tbaa !28
  %xor.4 = xor i64 %4, 5840696475078001361
  %arrayidx5.4 = getelementptr inbounds nuw i8, ptr %_state, i64 32
  store i64 %xor.4, ptr %arrayidx5.4, align 8, !tbaa !28
  %arrayidx2.5 = getelementptr inbounds nuw i8, ptr %param, i64 40
  %5 = load i64, ptr %arrayidx2.5, align 8, !tbaa !28
  %xor.5 = xor i64 %5, -7276294671716946913
  %arrayidx5.5 = getelementptr inbounds nuw i8, ptr %_state, i64 40
  store i64 %xor.5, ptr %arrayidx5.5, align 8, !tbaa !28
  %arrayidx2.6 = getelementptr inbounds nuw i8, ptr %param, i64 48
  %6 = load i64, ptr %arrayidx2.6, align 8, !tbaa !28
  %xor.6 = xor i64 %6, 2270897969802886507
  %arrayidx5.6 = getelementptr inbounds nuw i8, ptr %_state, i64 48
  store i64 %xor.6, ptr %arrayidx5.6, align 8, !tbaa !28
  %arrayidx2.7 = getelementptr inbounds nuw i8, ptr %param, i64 56
  %7 = load i64, ptr %arrayidx2.7, align 8, !tbaa !28
  %xor.7 = xor i64 %7, 6620516959819538809
  %arrayidx5.7 = getelementptr inbounds nuw i8, ptr %_state, i64 56
  store i64 %xor.7, ptr %arrayidx5.7, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %_state, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %add.ptr, i8 0, i64 304, i1 false)
  %cmp.i = icmp eq ptr %key.coerce0, %key.coerce1
  br i1 %cmp.i, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %key.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %key.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %8 = add i64 %sub.ptr.sub.i, -65
  %or.cond = icmp ult i64 %8, -49
  br i1 %or.cond, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #10
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %block) #10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %block, ptr align 1 %key.coerce0, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %block, i64 %sub.ptr.sub.i
  %sub = sub nuw nsw i64 128, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr17, i8 0, i64 %sub, i1 false)
  %call22 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %_state, ptr noundef nonnull %block, i64 noundef 128)
  call void @sodium_memzero(ptr noundef nonnull %block, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %block) #10
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6updateENS_5RangeIPKhEE(ptr noundef nonnull align 64 dereferenceable(451) %this, ptr %data.coerce0, ptr %data.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %initialized_ = getelementptr inbounds nuw i8, ptr %this, i64 449
  %0 = load i8, ptr %initialized_, align 1, !tbaa !26, !range !30, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %finished_ = getelementptr inbounds nuw i8, ptr %this, i64 450
  %2 = load i8, ptr %finished_, align 2, !tbaa !27, !range !30, !noundef !31
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.else
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.else
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %data.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %data.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call9 = tail call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %state_, ptr noundef %data.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception11, ptr noundef nonnull @.str.7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  tail call void @__cxa_throw(ptr nonnull %exception11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad12:                                           ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end14:                                         ; preds = %if.end7
  ret void

eh.resume:                                        ; preds = %lpad12, %lpad5, %lpad
  %exception11.sink = phi ptr [ %exception11, %lpad12 ], [ %exception4, %lpad5 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad5 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr nonnull %exception11.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto8Blake2xb6finishENS_5RangeIPhEE(ptr noundef nonnull align 64 dereferenceable(451) %this, ptr %out.coerce0, ptr %out.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %h0 = alloca %"struct.std::array.2", align 1
  %initialized_ = getelementptr inbounds nuw i8, ptr %this, i64 449
  %0 = load i8, ptr %initialized_, align 1, !tbaa !26, !range !30, !noundef !31
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  %finished_ = getelementptr inbounds nuw i8, ptr %this, i64 450
  %2 = load i8, ptr %finished_, align 2, !tbaa !27, !range !30, !noundef !31
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.else
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception4) #10
  br label %eh.resume

if.end7:                                          ; preds = %if.else
  %outputLengthKnown_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %4 = load i8, ptr %outputLengthKnown_, align 64, !tbaa !12, !range !30, !noundef !31
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %out.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %out.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = trunc i64 %sub.ptr.sub.i to i32
  %xofLength = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %xofLength, align 4, !tbaa !21
  %cmp.not = icmp eq i32 %5, %conv
  br i1 %cmp.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.then9
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad13:                                           ; preds = %if.then11
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception12) #10
  br label %eh.resume

if.end16:                                         ; preds = %if.then9, %if.end7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %h0) #10
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call19 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %state_, ptr noundef nonnull %h0, i64 noundef 64)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end16
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull @.str.11)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad23:                                           ; preds = %if.then21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end25:                                         ; preds = %if.end16
  %keyLength = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 0, ptr %keyLength, align 1, !tbaa !18
  %fanout = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 0, ptr %fanout, align 2, !tbaa !19
  %depth = getelementptr inbounds nuw i8, ptr %this, i64 3
  store i8 0, ptr %depth, align 1, !tbaa !20
  %leafLength = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 64, ptr %leafLength, align 4, !tbaa !32
  %innerLength = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 64, ptr %innerLength, align 1, !tbaa !33
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %out.coerce1 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %out.coerce0 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %cmp33.not90 = icmp eq i64 %sub.ptr.sub.i83, 0
  br i1 %cmp33.not90, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end25
  %nodeOffset = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx5.1.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx2.2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx5.2.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx2.3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx5.3.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx2.4.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5.4.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx2.5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx5.5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx2.6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx5.6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx2.7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx5.7.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %while.body

while.body:                                       ; preds = %if.end60, %while.body.lr.ph
  %pos.092 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end60 ]
  %storemerge91 = phi i64 [ %sub.ptr.sub.i83, %while.body.lr.ph ], [ %sub, %if.end60 ]
  %div74 = lshr i64 %pos.092, 6
  %conv34 = trunc i64 %div74 to i32
  store i32 %conv34, ptr %nodeOffset, align 8, !tbaa !34
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge91, i64 64)
  %conv38 = trunc nuw nsw i64 %.sroa.speculated to i8
  store i8 %conv38, ptr %this, align 64, !tbaa !17
  %8 = load i64, ptr %this, align 64, !tbaa !28
  %xor.i = xor i64 %8, 7640891576956012808
  store i64 %xor.i, ptr %state_, align 64, !tbaa !28
  %9 = load i64, ptr %nodeOffset, align 8, !tbaa !28
  %xor.1.i = xor i64 %9, -4942790177534073029
  store i64 %xor.1.i, ptr %arrayidx5.1.i, align 8, !tbaa !28
  %10 = load i64, ptr %arrayidx2.2.i, align 16, !tbaa !28
  %xor.2.i = xor i64 %10, 4354685564936845355
  store i64 %xor.2.i, ptr %arrayidx5.2.i, align 16, !tbaa !28
  %11 = load i64, ptr %arrayidx2.3.i, align 8, !tbaa !28
  %xor.3.i = xor i64 %11, -6534734903238641935
  store i64 %xor.3.i, ptr %arrayidx5.3.i, align 8, !tbaa !28
  %12 = load i64, ptr %arrayidx2.4.i, align 32, !tbaa !28
  %xor.4.i = xor i64 %12, 5840696475078001361
  store i64 %xor.4.i, ptr %arrayidx5.4.i, align 32, !tbaa !28
  %13 = load i64, ptr %arrayidx2.5.i, align 8, !tbaa !28
  %xor.5.i = xor i64 %13, -7276294671716946913
  store i64 %xor.5.i, ptr %arrayidx5.5.i, align 8, !tbaa !28
  %14 = load i64, ptr %arrayidx2.6.i, align 16, !tbaa !28
  %xor.6.i = xor i64 %14, 2270897969802886507
  store i64 %xor.6.i, ptr %arrayidx5.6.i, align 16, !tbaa !28
  %15 = load i64, ptr %arrayidx2.7.i, align 8, !tbaa !28
  %xor.7.i = xor i64 %15, 6620516959819538809
  store i64 %xor.7.i, ptr %arrayidx5.7.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(304) %add.ptr.i, i8 0, i64 304, i1 false)
  %call45 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %state_, ptr noundef nonnull %h0, i64 noundef 64)
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %while.body
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef nonnull @.str.7)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then47
  call void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad49:                                           ; preds = %if.then47
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end51:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %out.coerce0, i64 %pos.092
  %call54 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %state_, ptr noundef %add.ptr, i64 noundef %.sroa.speculated)
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.end51
  %exception57 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception57, ptr noundef nonnull @.str.11)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  call void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
  unreachable

lpad58:                                           ; preds = %if.then56
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

if.end60:                                         ; preds = %if.end51
  %add = add i64 %.sroa.speculated, %pos.092
  %sub = sub i64 %storemerge91, %.sroa.speculated
  %cmp33.not = icmp eq i64 %sub, 0
  br i1 %cmp33.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end60, %if.end25
  store i8 1, ptr %finished_, align 2, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h0) #10
  ret void

ehcleanup64:                                      ; preds = %lpad58, %lpad49, %lpad23
  %exception48.sink = phi ptr [ %exception48, %lpad49 ], [ %exception57, %lpad58 ], [ %exception22, %lpad23 ]
  %.pn76 = phi { ptr, i32 } [ %16, %lpad49 ], [ %17, %lpad58 ], [ %7, %lpad23 ]
  call void @__cxa_free_exception(ptr nonnull %exception48.sink) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %h0) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup64, %lpad13, %lpad5, %lpad
  %.pn78 = phi { ptr, i32 } [ %3, %lpad5 ], [ %6, %lpad13 ], [ %.pn76, %ehcleanup64 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn78
}

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !16, i64 448}
!13 = !{!"_ZTSN5folly6crypto8Blake2xbE", !14, i64 0, !15, i64 64, !16, i64 448, !16, i64 449, !16, i64 450}
!14 = !{!"_ZTSN5folly6crypto6detail13Blake2xbParamE", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 32, !10, i64 48}
!15 = !{!"_ZTS32crypto_generichash_blake2b_state", !10, i64 0}
!16 = !{!"bool", !10, i64 0}
!17 = !{!13, !10, i64 0}
!18 = !{!13, !10, i64 1}
!19 = !{!13, !10, i64 2}
!20 = !{!13, !10, i64 3}
!21 = !{!13, !9, i64 12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5folly5RangeIPKhEE", !24, i64 0, !24, i64 8}
!24 = !{!"any pointer", !10, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!13, !16, i64 449}
!27 = !{!13, !16, i64 450}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!13, !9, i64 4}
!33 = !{!13, !10, i64 17}
!34 = !{!13, !9, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
