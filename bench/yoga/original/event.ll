target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.facebook::yoga::(anonymous namespace)::Node" = type { %"class.std::function", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.facebook::yoga::Event::Data" = type { ptr }

$_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_ = comdat any

$_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEC2EOS9_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@.str = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"abs_layout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"multiline_stretch\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"flex_layout\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"abs_measure\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"flex_measure\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN8facebook4yoga12_GLOBAL__N_111subscribersE = internal global %"struct.std::atomic" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event5resetEv() #1 align 2 {
entry:
  %head = alloca ptr, align 8
  %current = alloca ptr, align 8
  %call = call noundef ptr @_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE(ptr noundef null)
  store ptr %call, ptr %head, align 8
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %entry
  %0 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %current, align 8
  %2 = load ptr, ptr %head, align 8
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %head, align 8
  %4 = load ptr, ptr %current, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  call void @_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  call void @_ZdlPv(ptr noundef %4) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE(ptr noundef %newHead) #0 {
entry:
  %newHead.addr = alloca ptr, align 8
  %oldHead = alloca ptr, align 8
  store ptr %newHead, ptr %newHead.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef ptr @_ZNKSt6atomicIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i32 noundef 0) #8
  store ptr %call, ptr %oldHead, align 8
  %0 = load ptr, ptr %newHead.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %oldHead, align 8
  %2 = load ptr, ptr %newHead.addr, align 8
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %2, i32 0, i32 1
  store ptr %1, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %3 = load ptr, ptr %newHead.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt6atomicIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, ptr noundef nonnull align 8 dereferenceable(8) %oldHead, ptr noundef %3, i32 noundef 3, i32 noundef 0) #8
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %4 = load ptr, ptr %oldHead, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subscriber = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %this1, i32 0, i32 0
  call void @_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %subscriber) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event9subscribeEOSt8functionIFvPK6YGNodeNS1_4TypeENS1_4DataEEE(ptr noundef nonnull align 8 dereferenceable(32) %subscriber) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subscriber.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %subscriber, ptr %subscriber.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #10
  %0 = load ptr, ptr %subscriber.addr, align 8
  invoke void @_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef ptr @_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE(ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %subscriber) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subscriber.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %subscriber, ptr %subscriber.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subscriber2 = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %subscriber.addr, align 8
  call void @_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %subscriber2, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %node, i32 noundef %eventType, ptr noundef nonnull align 8 dereferenceable(8) %eventData) #1 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %eventType.addr = alloca i32, align 4
  %eventData.addr = alloca ptr, align 8
  %subscriber = alloca ptr, align 8
  %agg.tmp = alloca %"class.facebook::yoga::Event::Data", align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %eventType, ptr %eventType.addr, align 4
  store ptr %eventData, ptr %eventData.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i32 noundef 0) #8
  store ptr %call, ptr %subscriber, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %subscriber, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %subscriber, align 8
  %subscriber1 = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load i32, ptr %eventType.addr, align 4
  %4 = load ptr, ptr %eventData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %4, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %subscriber1, ptr noundef %2, i32 noundef %3, ptr %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %subscriber, align 8
  %next = getelementptr inbounds %"struct.facebook::yoga::(anonymous namespace)::Node", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %subscriber, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt6atomicIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args1, i32 noundef %__args2, ptr %__args.coerce) #1 comdat align 2 {
entry:
  %__args = alloca %"class.facebook::yoga::Event::Data", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr3 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::Event::Data", ptr %__args, i32 0, i32 0
  store ptr %__args.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args1, ptr %__args.addr, align 8
  store i32 %__args2, ptr %__args.addr3, align 4
  %this4 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this4, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this4, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr3, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg weak ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg weak ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg weak ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg weak ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg weak ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg weak ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg weak ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg weak ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg weak ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg weak ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg weak ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg weak ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg weak ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg weak ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg weak ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN8facebook4yoga12_GLOBAL__N_14NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
