target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_event_engine::experimental::LockfreeEvent" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::SourceLocation" = type <{ ptr, i32, [4 x i8] }>
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable", i8, %"class.absl::lts_20230802::Status" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.0", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

$_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN9grpc_core14SourceLocationC2EPKci = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN4absl12lts_202308026StatusaSERKS1_ = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/lockfree_event.cc\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"curr == kClosureNotReady || curr == kClosureReady\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"LockfreeEvent::NotifyOn: notify_on called with a previous callback still pending\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lockfree_event.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %3, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %curr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, %entry
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %do.body
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %do.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  store i64 %7, ptr %curr, align 8
  %8 = load i64, ptr %curr, align 8
  %and = and i64 %8, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %9 = load i64, ptr %curr, align 8
  %and2 = and i64 %9, -2
  call void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %and2)
  br label %if.end6

if.else:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  br label %do.body3

do.body3:                                         ; preds = %if.else
  %10 = load i64, ptr %curr, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body3
  %11 = load i64, ptr %curr, align 8
  %cmp4 = icmp eq i64 %11, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body3
  %12 = phi i1 [ true, %do.body3 ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %12, true
  br i1 %lnot, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.end
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %lor.end
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %state_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_7, ptr %this.addr.i11, align 8
  store ptr %curr, ptr %__i1.addr.i, align 8
  store i64 1, ptr %__i2.addr.i, align 8
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %13 = load i32, ptr %__m1.addr.i, align 4
  %14 = load ptr, ptr %__i1.addr.i, align 8
  %15 = load i64, ptr %__i2.addr.i, align 8
  store i64 %15, ptr %.atomictmp.i, align 8
  %16 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %13, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %do.cond
  switch i32 %16, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i14:                                      ; preds = %do.cond, %do.cond
  switch i32 %16, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %do.cond
  switch i32 %16, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %do.cond
  switch i32 %16, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i13:                                       ; preds = %do.cond
  switch i32 %16, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i15
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %.atomictmp.i, align 8
  %19 = cmpxchg ptr %this1.i12, i64 %17, i64 %18 monotonic monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i15, %monotonic.i15
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %.atomictmp.i, align 8
  %24 = cmpxchg ptr %this1.i12, i64 %22, i64 %23 monotonic acquire, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i15
  %27 = load i64, ptr %14, align 8
  %28 = load i64, ptr %.atomictmp.i, align 8
  %29 = cmpxchg ptr %this1.i12, i64 %27, i64 %28 monotonic seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %20, ptr %14, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %21 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %25, ptr %14, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %26 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %30, ptr %14, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %31 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i14
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %.atomictmp.i, align 8
  %34 = cmpxchg ptr %this1.i12, i64 %32, i64 %33 acquire monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  br i1 %36, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i14, %acquire.i14
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %.atomictmp.i, align 8
  %39 = cmpxchg ptr %this1.i12, i64 %37, i64 %38 acquire acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i14
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %.atomictmp.i, align 8
  %44 = cmpxchg ptr %this1.i12, i64 %42, i64 %43 acquire seq_cst, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %35, ptr %14, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %36 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %40, ptr %14, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %41 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %45, ptr %14, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %46 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %.atomictmp.i, align 8
  %49 = cmpxchg ptr %this1.i12, i64 %47, i64 %48 release monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %.atomictmp.i, align 8
  %54 = cmpxchg ptr %this1.i12, i64 %52, i64 %53 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  br i1 %56, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %57 = load i64, ptr %14, align 8
  %58 = load i64, ptr %.atomictmp.i, align 8
  %59 = cmpxchg ptr %this1.i12, i64 %57, i64 %58 release seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %50, ptr %14, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %51 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %55, ptr %14, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %56 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %60, ptr %14, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %61 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %.atomictmp.i, align 8
  %64 = cmpxchg ptr %this1.i12, i64 %62, i64 %63 acq_rel monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %.atomictmp.i, align 8
  %69 = cmpxchg ptr %this1.i12, i64 %67, i64 %68 acq_rel acquire, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  br i1 %71, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %.atomictmp.i, align 8
  %74 = cmpxchg ptr %this1.i12, i64 %72, i64 %73 acq_rel seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  br i1 %76, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %65, ptr %14, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %66 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %70, ptr %14, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %71 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %75, ptr %14, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %76 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i13
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %.atomictmp.i, align 8
  %79 = cmpxchg ptr %this1.i12, i64 %77, i64 %78 seq_cst monotonic, align 8
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  br i1 %81, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i13, %seqcst.i13
  %82 = load i64, ptr %14, align 8
  %83 = load i64, ptr %.atomictmp.i, align 8
  %84 = cmpxchg ptr %this1.i12, i64 %82, i64 %83 seq_cst acquire, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  br i1 %86, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i13
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %.atomictmp.i, align 8
  %89 = cmpxchg ptr %this1.i12, i64 %87, i64 %88 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %80, ptr %14, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %81 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %85, ptr %14, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %86 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %90, ptr %14, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %91 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %92 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %92 to i1
  %lnot9 = xor i1 %tobool.i, true
  br i1 %lnot9, label %do.body, label %do.end10, !llvm.loop !4

do.end10:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  ret void
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %closure) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i26 = alloca ptr, align 8
  %__i1.addr.i27 = alloca ptr, align 8
  %__i2.addr.i28 = alloca i64, align 8
  %__m1.addr.i29 = alloca i32, align 4
  %__m2.addr.i30 = alloca i32, align 4
  %.atomictmp.i31 = alloca i64, align 8
  %cmpxchg.bool.i32 = alloca i8, align 1
  %this.addr.i21 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %curr = alloca i64, align 8
  %shutdown_err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp19 = alloca %"class.grpc_core::SourceLocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  store i64 %7, ptr %curr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %8 = load i64, ptr %curr, align 8
  switch i64 %8, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %state_2 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %closure.addr, align 8
  %10 = ptrtoint ptr %9 to i64
  store ptr %state_2, ptr %this.addr.i26, align 8
  store ptr %curr, ptr %__i1.addr.i27, align 8
  store i64 %10, ptr %__i2.addr.i28, align 8
  store i32 4, ptr %__m1.addr.i29, align 4
  store i32 2, ptr %__m2.addr.i30, align 4
  %this1.i33 = load ptr, ptr %this.addr.i26, align 8
  %11 = load i32, ptr %__m1.addr.i29, align 4
  %12 = load ptr, ptr %__i1.addr.i27, align 8
  %13 = load i64, ptr %__i2.addr.i28, align 8
  store i64 %13, ptr %.atomictmp.i31, align 8
  %14 = load i32, ptr %__m2.addr.i30, align 4
  switch i32 %11, label %monotonic.i91 [
    i32 1, label %acquire.i77
    i32 2, label %acquire.i77
    i32 3, label %release.i63
    i32 4, label %acqrel.i49
    i32 5, label %seqcst.i34
  ]

monotonic.i91:                                    ; preds = %sw.bb
  switch i32 %14, label %monotonic_fail.i101 [
    i32 1, label %acquire_fail.i97
    i32 2, label %acquire_fail.i97
    i32 5, label %seqcst_fail.i92
  ]

acquire.i77:                                      ; preds = %sw.bb, %sw.bb
  switch i32 %14, label %monotonic_fail9.i87 [
    i32 1, label %acquire_fail10.i83
    i32 2, label %acquire_fail10.i83
    i32 5, label %seqcst_fail11.i78
  ]

release.i63:                                      ; preds = %sw.bb
  switch i32 %14, label %monotonic_fail22.i73 [
    i32 1, label %acquire_fail23.i69
    i32 2, label %acquire_fail23.i69
    i32 5, label %seqcst_fail24.i64
  ]

acqrel.i49:                                       ; preds = %sw.bb
  switch i32 %14, label %monotonic_fail35.i59 [
    i32 1, label %acquire_fail36.i55
    i32 2, label %acquire_fail36.i55
    i32 5, label %seqcst_fail37.i50
  ]

seqcst.i34:                                       ; preds = %sw.bb
  switch i32 %14, label %monotonic_fail48.i45 [
    i32 1, label %acquire_fail49.i41
    i32 2, label %acquire_fail49.i41
    i32 5, label %seqcst_fail50.i35
  ]

monotonic_fail.i101:                              ; preds = %monotonic.i91
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %.atomictmp.i31, align 8
  %17 = cmpxchg ptr %this1.i33, i64 %15, i64 %16 monotonic monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue.i103, label %cmpxchg.store_expected.i102

acquire_fail.i97:                                 ; preds = %monotonic.i91, %monotonic.i91
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %.atomictmp.i31, align 8
  %22 = cmpxchg ptr %this1.i33, i64 %20, i64 %21 monotonic acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue4.i99, label %cmpxchg.store_expected3.i98

seqcst_fail.i92:                                  ; preds = %monotonic.i91
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %.atomictmp.i31, align 8
  %27 = cmpxchg ptr %this1.i33, i64 %25, i64 %26 monotonic seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue7.i94, label %cmpxchg.store_expected6.i93

atomic.continue2.i96:                             ; preds = %cmpxchg.continue7.i94, %cmpxchg.continue4.i99, %cmpxchg.continue.i103
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105

cmpxchg.store_expected.i102:                      ; preds = %monotonic_fail.i101
  store i64 %18, ptr %12, align 8
  br label %cmpxchg.continue.i103

cmpxchg.continue.i103:                            ; preds = %cmpxchg.store_expected.i102, %monotonic_fail.i101
  %frombool.i104 = zext i1 %19 to i8
  store i8 %frombool.i104, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue2.i96

cmpxchg.store_expected3.i98:                      ; preds = %acquire_fail.i97
  store i64 %23, ptr %12, align 8
  br label %cmpxchg.continue4.i99

cmpxchg.continue4.i99:                            ; preds = %cmpxchg.store_expected3.i98, %acquire_fail.i97
  %frombool5.i100 = zext i1 %24 to i8
  store i8 %frombool5.i100, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue2.i96

cmpxchg.store_expected6.i93:                      ; preds = %seqcst_fail.i92
  store i64 %28, ptr %12, align 8
  br label %cmpxchg.continue7.i94

cmpxchg.continue7.i94:                            ; preds = %cmpxchg.store_expected6.i93, %seqcst_fail.i92
  %frombool8.i95 = zext i1 %29 to i8
  store i8 %frombool8.i95, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue2.i96

monotonic_fail9.i87:                              ; preds = %acquire.i77
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %.atomictmp.i31, align 8
  %32 = cmpxchg ptr %this1.i33, i64 %30, i64 %31 acquire monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue14.i89, label %cmpxchg.store_expected13.i88

acquire_fail10.i83:                               ; preds = %acquire.i77, %acquire.i77
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %.atomictmp.i31, align 8
  %37 = cmpxchg ptr %this1.i33, i64 %35, i64 %36 acquire acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue17.i85, label %cmpxchg.store_expected16.i84

seqcst_fail11.i78:                                ; preds = %acquire.i77
  %40 = load i64, ptr %12, align 8
  %41 = load i64, ptr %.atomictmp.i31, align 8
  %42 = cmpxchg ptr %this1.i33, i64 %40, i64 %41 acquire seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue20.i80, label %cmpxchg.store_expected19.i79

atomic.continue12.i82:                            ; preds = %cmpxchg.continue20.i80, %cmpxchg.continue17.i85, %cmpxchg.continue14.i89
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105

cmpxchg.store_expected13.i88:                     ; preds = %monotonic_fail9.i87
  store i64 %33, ptr %12, align 8
  br label %cmpxchg.continue14.i89

cmpxchg.continue14.i89:                           ; preds = %cmpxchg.store_expected13.i88, %monotonic_fail9.i87
  %frombool15.i90 = zext i1 %34 to i8
  store i8 %frombool15.i90, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue12.i82

cmpxchg.store_expected16.i84:                     ; preds = %acquire_fail10.i83
  store i64 %38, ptr %12, align 8
  br label %cmpxchg.continue17.i85

cmpxchg.continue17.i85:                           ; preds = %cmpxchg.store_expected16.i84, %acquire_fail10.i83
  %frombool18.i86 = zext i1 %39 to i8
  store i8 %frombool18.i86, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue12.i82

cmpxchg.store_expected19.i79:                     ; preds = %seqcst_fail11.i78
  store i64 %43, ptr %12, align 8
  br label %cmpxchg.continue20.i80

cmpxchg.continue20.i80:                           ; preds = %cmpxchg.store_expected19.i79, %seqcst_fail11.i78
  %frombool21.i81 = zext i1 %44 to i8
  store i8 %frombool21.i81, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue12.i82

monotonic_fail22.i73:                             ; preds = %release.i63
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %.atomictmp.i31, align 8
  %47 = cmpxchg ptr %this1.i33, i64 %45, i64 %46 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue27.i75, label %cmpxchg.store_expected26.i74

acquire_fail23.i69:                               ; preds = %release.i63, %release.i63
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %.atomictmp.i31, align 8
  %52 = cmpxchg ptr %this1.i33, i64 %50, i64 %51 release acquire, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue30.i71, label %cmpxchg.store_expected29.i70

seqcst_fail24.i64:                                ; preds = %release.i63
  %55 = load i64, ptr %12, align 8
  %56 = load i64, ptr %.atomictmp.i31, align 8
  %57 = cmpxchg ptr %this1.i33, i64 %55, i64 %56 release seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue33.i66, label %cmpxchg.store_expected32.i65

atomic.continue25.i68:                            ; preds = %cmpxchg.continue33.i66, %cmpxchg.continue30.i71, %cmpxchg.continue27.i75
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105

cmpxchg.store_expected26.i74:                     ; preds = %monotonic_fail22.i73
  store i64 %48, ptr %12, align 8
  br label %cmpxchg.continue27.i75

cmpxchg.continue27.i75:                           ; preds = %cmpxchg.store_expected26.i74, %monotonic_fail22.i73
  %frombool28.i76 = zext i1 %49 to i8
  store i8 %frombool28.i76, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue25.i68

cmpxchg.store_expected29.i70:                     ; preds = %acquire_fail23.i69
  store i64 %53, ptr %12, align 8
  br label %cmpxchg.continue30.i71

cmpxchg.continue30.i71:                           ; preds = %cmpxchg.store_expected29.i70, %acquire_fail23.i69
  %frombool31.i72 = zext i1 %54 to i8
  store i8 %frombool31.i72, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue25.i68

cmpxchg.store_expected32.i65:                     ; preds = %seqcst_fail24.i64
  store i64 %58, ptr %12, align 8
  br label %cmpxchg.continue33.i66

cmpxchg.continue33.i66:                           ; preds = %cmpxchg.store_expected32.i65, %seqcst_fail24.i64
  %frombool34.i67 = zext i1 %59 to i8
  store i8 %frombool34.i67, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue25.i68

monotonic_fail35.i59:                             ; preds = %acqrel.i49
  %60 = load i64, ptr %12, align 8
  %61 = load i64, ptr %.atomictmp.i31, align 8
  %62 = cmpxchg ptr %this1.i33, i64 %60, i64 %61 acq_rel monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue40.i61, label %cmpxchg.store_expected39.i60

acquire_fail36.i55:                               ; preds = %acqrel.i49, %acqrel.i49
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %.atomictmp.i31, align 8
  %67 = cmpxchg ptr %this1.i33, i64 %65, i64 %66 acq_rel acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue43.i57, label %cmpxchg.store_expected42.i56

seqcst_fail37.i50:                                ; preds = %acqrel.i49
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %.atomictmp.i31, align 8
  %72 = cmpxchg ptr %this1.i33, i64 %70, i64 %71 acq_rel seq_cst, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue46.i52, label %cmpxchg.store_expected45.i51

atomic.continue38.i54:                            ; preds = %cmpxchg.continue46.i52, %cmpxchg.continue43.i57, %cmpxchg.continue40.i61
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105

cmpxchg.store_expected39.i60:                     ; preds = %monotonic_fail35.i59
  store i64 %63, ptr %12, align 8
  br label %cmpxchg.continue40.i61

cmpxchg.continue40.i61:                           ; preds = %cmpxchg.store_expected39.i60, %monotonic_fail35.i59
  %frombool41.i62 = zext i1 %64 to i8
  store i8 %frombool41.i62, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue38.i54

cmpxchg.store_expected42.i56:                     ; preds = %acquire_fail36.i55
  store i64 %68, ptr %12, align 8
  br label %cmpxchg.continue43.i57

cmpxchg.continue43.i57:                           ; preds = %cmpxchg.store_expected42.i56, %acquire_fail36.i55
  %frombool44.i58 = zext i1 %69 to i8
  store i8 %frombool44.i58, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue38.i54

cmpxchg.store_expected45.i51:                     ; preds = %seqcst_fail37.i50
  store i64 %73, ptr %12, align 8
  br label %cmpxchg.continue46.i52

cmpxchg.continue46.i52:                           ; preds = %cmpxchg.store_expected45.i51, %seqcst_fail37.i50
  %frombool47.i53 = zext i1 %74 to i8
  store i8 %frombool47.i53, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue38.i54

monotonic_fail48.i45:                             ; preds = %seqcst.i34
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %.atomictmp.i31, align 8
  %77 = cmpxchg ptr %this1.i33, i64 %75, i64 %76 seq_cst monotonic, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue53.i47, label %cmpxchg.store_expected52.i46

acquire_fail49.i41:                               ; preds = %seqcst.i34, %seqcst.i34
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %.atomictmp.i31, align 8
  %82 = cmpxchg ptr %this1.i33, i64 %80, i64 %81 seq_cst acquire, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue56.i43, label %cmpxchg.store_expected55.i42

seqcst_fail50.i35:                                ; preds = %seqcst.i34
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %.atomictmp.i31, align 8
  %87 = cmpxchg ptr %this1.i33, i64 %85, i64 %86 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue59.i37, label %cmpxchg.store_expected58.i36

atomic.continue51.i39:                            ; preds = %cmpxchg.continue59.i37, %cmpxchg.continue56.i43, %cmpxchg.continue53.i47
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105

cmpxchg.store_expected52.i46:                     ; preds = %monotonic_fail48.i45
  store i64 %78, ptr %12, align 8
  br label %cmpxchg.continue53.i47

cmpxchg.continue53.i47:                           ; preds = %cmpxchg.store_expected52.i46, %monotonic_fail48.i45
  %frombool54.i48 = zext i1 %79 to i8
  store i8 %frombool54.i48, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue51.i39

cmpxchg.store_expected55.i42:                     ; preds = %acquire_fail49.i41
  store i64 %83, ptr %12, align 8
  br label %cmpxchg.continue56.i43

cmpxchg.continue56.i43:                           ; preds = %cmpxchg.store_expected55.i42, %acquire_fail49.i41
  %frombool57.i44 = zext i1 %84 to i8
  store i8 %frombool57.i44, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue51.i39

cmpxchg.store_expected58.i36:                     ; preds = %seqcst_fail50.i35
  store i64 %88, ptr %12, align 8
  br label %cmpxchg.continue59.i37

cmpxchg.continue59.i37:                           ; preds = %cmpxchg.store_expected58.i36, %seqcst_fail50.i35
  %frombool60.i38 = zext i1 %89 to i8
  store i8 %frombool60.i38, ptr %cmpxchg.bool.i32, align 1
  br label %atomic.continue51.i39

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105: ; preds = %atomic.continue51.i39, %atomic.continue38.i54, %atomic.continue25.i68, %atomic.continue12.i82, %atomic.continue2.i96
  %90 = load i8, ptr %cmpxchg.bool.i32, align 1
  %tobool.i40 = trunc i8 %90 to i1
  br i1 %tobool.i40, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105
  br label %return

if.end:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit105
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %state_5 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_5, ptr %this.addr.i21, align 8
  store ptr %curr, ptr %__i1.addr.i, align 8
  store i64 0, ptr %__i2.addr.i, align 8
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %91 = load i32, ptr %__m1.addr.i, align 4
  %92 = load ptr, ptr %__i1.addr.i, align 8
  %93 = load i64, ptr %__i2.addr.i, align 8
  store i64 %93, ptr %.atomictmp.i, align 8
  %94 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %91, label %monotonic.i25 [
    i32 1, label %acquire.i24
    i32 2, label %acquire.i24
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i23
  ]

monotonic.i25:                                    ; preds = %sw.bb4
  switch i32 %94, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i24:                                      ; preds = %sw.bb4, %sw.bb4
  switch i32 %94, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %sw.bb4
  switch i32 %94, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %sw.bb4
  switch i32 %94, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i23:                                       ; preds = %sw.bb4
  switch i32 %94, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i25
  %95 = load i64, ptr %92, align 8
  %96 = load i64, ptr %.atomictmp.i, align 8
  %97 = cmpxchg ptr %this1.i22, i64 %95, i64 %96 monotonic monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 0
  %99 = extractvalue { i64, i1 } %97, 1
  br i1 %99, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i25, %monotonic.i25
  %100 = load i64, ptr %92, align 8
  %101 = load i64, ptr %.atomictmp.i, align 8
  %102 = cmpxchg ptr %this1.i22, i64 %100, i64 %101 monotonic acquire, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  br i1 %104, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i25
  %105 = load i64, ptr %92, align 8
  %106 = load i64, ptr %.atomictmp.i, align 8
  %107 = cmpxchg ptr %this1.i22, i64 %105, i64 %106 monotonic seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 0
  %109 = extractvalue { i64, i1 } %107, 1
  br i1 %109, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %98, ptr %92, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %99 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %103, ptr %92, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %104 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %108, ptr %92, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %109 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i24
  %110 = load i64, ptr %92, align 8
  %111 = load i64, ptr %.atomictmp.i, align 8
  %112 = cmpxchg ptr %this1.i22, i64 %110, i64 %111 acquire monotonic, align 8
  %113 = extractvalue { i64, i1 } %112, 0
  %114 = extractvalue { i64, i1 } %112, 1
  br i1 %114, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i24, %acquire.i24
  %115 = load i64, ptr %92, align 8
  %116 = load i64, ptr %.atomictmp.i, align 8
  %117 = cmpxchg ptr %this1.i22, i64 %115, i64 %116 acquire acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i24
  %120 = load i64, ptr %92, align 8
  %121 = load i64, ptr %.atomictmp.i, align 8
  %122 = cmpxchg ptr %this1.i22, i64 %120, i64 %121 acquire seq_cst, align 8
  %123 = extractvalue { i64, i1 } %122, 0
  %124 = extractvalue { i64, i1 } %122, 1
  br i1 %124, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %113, ptr %92, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %114 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %118, ptr %92, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %119 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %123, ptr %92, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %124 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %125 = load i64, ptr %92, align 8
  %126 = load i64, ptr %.atomictmp.i, align 8
  %127 = cmpxchg ptr %this1.i22, i64 %125, i64 %126 release monotonic, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %130 = load i64, ptr %92, align 8
  %131 = load i64, ptr %.atomictmp.i, align 8
  %132 = cmpxchg ptr %this1.i22, i64 %130, i64 %131 release acquire, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %135 = load i64, ptr %92, align 8
  %136 = load i64, ptr %.atomictmp.i, align 8
  %137 = cmpxchg ptr %this1.i22, i64 %135, i64 %136 release seq_cst, align 8
  %138 = extractvalue { i64, i1 } %137, 0
  %139 = extractvalue { i64, i1 } %137, 1
  br i1 %139, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %128, ptr %92, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %129 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %133, ptr %92, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %134 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %138, ptr %92, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %139 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %140 = load i64, ptr %92, align 8
  %141 = load i64, ptr %.atomictmp.i, align 8
  %142 = cmpxchg ptr %this1.i22, i64 %140, i64 %141 acq_rel monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %145 = load i64, ptr %92, align 8
  %146 = load i64, ptr %.atomictmp.i, align 8
  %147 = cmpxchg ptr %this1.i22, i64 %145, i64 %146 acq_rel acquire, align 8
  %148 = extractvalue { i64, i1 } %147, 0
  %149 = extractvalue { i64, i1 } %147, 1
  br i1 %149, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %150 = load i64, ptr %92, align 8
  %151 = load i64, ptr %.atomictmp.i, align 8
  %152 = cmpxchg ptr %this1.i22, i64 %150, i64 %151 acq_rel seq_cst, align 8
  %153 = extractvalue { i64, i1 } %152, 0
  %154 = extractvalue { i64, i1 } %152, 1
  br i1 %154, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %143, ptr %92, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %144 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %148, ptr %92, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %149 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %153, ptr %92, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %154 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i23
  %155 = load i64, ptr %92, align 8
  %156 = load i64, ptr %.atomictmp.i, align 8
  %157 = cmpxchg ptr %this1.i22, i64 %155, i64 %156 seq_cst monotonic, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i23, %seqcst.i23
  %160 = load i64, ptr %92, align 8
  %161 = load i64, ptr %.atomictmp.i, align 8
  %162 = cmpxchg ptr %this1.i22, i64 %160, i64 %161 seq_cst acquire, align 8
  %163 = extractvalue { i64, i1 } %162, 0
  %164 = extractvalue { i64, i1 } %162, 1
  br i1 %164, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i23
  %165 = load i64, ptr %92, align 8
  %166 = load i64, ptr %.atomictmp.i, align 8
  %167 = cmpxchg ptr %this1.i22, i64 %165, i64 %166 seq_cst seq_cst, align 8
  %168 = extractvalue { i64, i1 } %167, 0
  %169 = extractvalue { i64, i1 } %167, 1
  br i1 %169, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %158, ptr %92, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %159 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %163, ptr %92, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %164 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %168, ptr %92, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %169 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %170 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %170 to i1
  br i1 %tobool.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 1
  %171 = load ptr, ptr %scheduler_, align 8
  %172 = load ptr, ptr %closure.addr, align 8
  %vtable = load ptr, ptr %171, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %173 = load ptr, ptr %vfn, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
  br label %return

if.end8:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %174 = load i64, ptr %curr, align 8
  %and = and i64 %174, 1
  %cmp = icmp sgt i64 %and, 0
  br i1 %cmp, label %if.then9, label %if.end17

if.then9:                                         ; preds = %sw.default
  %175 = load i64, ptr %curr, align 8
  %and10 = and i64 %175, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_err, i64 noundef %and10)
  %176 = load ptr, ptr %closure.addr, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %176, ptr noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %scheduler_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 1
  %177 = load ptr, ptr %scheduler_13, align 8
  %178 = load ptr, ptr %closure.addr, align 8
  %vtable14 = load ptr, ptr %177, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 0
  %179 = load ptr, ptr %vfn15, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err) #3
  br label %return

lpad:                                             ; preds = %invoke.cont12, %if.then9
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err) #3
  br label %eh.resume

if.end17:                                         ; preds = %sw.default
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.2) #3
  call void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp19, ptr noundef @.str, i32 noundef 142)
  %186 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %187, ptr %189, ptr %191, i32 %193) #9
  unreachable

sw.epilog:                                        ; preds = %if.end8, %if.end
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %invoke.cont16, %if.then7, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %status) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SourceLocationC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file_, align 8
  %line_ = getelementptr inbounds %"class.grpc_core::SourceLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %shutdown_error) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %__i1.addr.i21 = alloca ptr, align 8
  %__i2.addr.i22 = alloca i64, align 8
  %__m1.addr.i23 = alloca i32, align 4
  %__m2.addr.i24 = alloca i32, align 4
  %.atomictmp.i25 = alloca i64, align 8
  %cmpxchg.bool.i26 = alloca i8, align 1
  %this.addr.i15 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %shutdown_error.indirect_addr = alloca ptr, align 8
  %status_ptr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_state = alloca i64, align 8
  %curr = alloca i64, align 8
  %closure = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shutdown_error, ptr %shutdown_error.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error)
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i64 %call, ptr %status_ptr, align 8
  %0 = load i64, ptr %status_ptr, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %new_state, align 8
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
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
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %curr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %9 = load i64, ptr %curr, align 8
  switch i64 %9, label %sw.default [
    i64 2, label %sw.bb
    i64 0, label %sw.bb
  ]

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

sw.bb:                                            ; preds = %while.body, %while.body
  %state_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %new_state, align 8
  store ptr %state_3, ptr %this.addr.i20, align 8
  store ptr %curr, ptr %__i1.addr.i21, align 8
  store i64 %13, ptr %__i2.addr.i22, align 8
  store i32 4, ptr %__m1.addr.i23, align 4
  store i32 2, ptr %__m2.addr.i24, align 4
  %this1.i27 = load ptr, ptr %this.addr.i20, align 8
  %14 = load i32, ptr %__m1.addr.i23, align 4
  %15 = load ptr, ptr %__i1.addr.i21, align 8
  %16 = load i64, ptr %__i2.addr.i22, align 8
  store i64 %16, ptr %.atomictmp.i25, align 8
  %17 = load i32, ptr %__m2.addr.i24, align 4
  switch i32 %14, label %monotonic.i85 [
    i32 1, label %acquire.i71
    i32 2, label %acquire.i71
    i32 3, label %release.i57
    i32 4, label %acqrel.i43
    i32 5, label %seqcst.i28
  ]

monotonic.i85:                                    ; preds = %sw.bb
  switch i32 %17, label %monotonic_fail.i95 [
    i32 1, label %acquire_fail.i91
    i32 2, label %acquire_fail.i91
    i32 5, label %seqcst_fail.i86
  ]

acquire.i71:                                      ; preds = %sw.bb, %sw.bb
  switch i32 %17, label %monotonic_fail9.i81 [
    i32 1, label %acquire_fail10.i77
    i32 2, label %acquire_fail10.i77
    i32 5, label %seqcst_fail11.i72
  ]

release.i57:                                      ; preds = %sw.bb
  switch i32 %17, label %monotonic_fail22.i67 [
    i32 1, label %acquire_fail23.i63
    i32 2, label %acquire_fail23.i63
    i32 5, label %seqcst_fail24.i58
  ]

acqrel.i43:                                       ; preds = %sw.bb
  switch i32 %17, label %monotonic_fail35.i53 [
    i32 1, label %acquire_fail36.i49
    i32 2, label %acquire_fail36.i49
    i32 5, label %seqcst_fail37.i44
  ]

seqcst.i28:                                       ; preds = %sw.bb
  switch i32 %17, label %monotonic_fail48.i39 [
    i32 1, label %acquire_fail49.i35
    i32 2, label %acquire_fail49.i35
    i32 5, label %seqcst_fail50.i29
  ]

monotonic_fail.i95:                               ; preds = %monotonic.i85
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %.atomictmp.i25, align 8
  %20 = cmpxchg ptr %this1.i27, i64 %18, i64 %19 monotonic monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue.i97, label %cmpxchg.store_expected.i96

acquire_fail.i91:                                 ; preds = %monotonic.i85, %monotonic.i85
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %.atomictmp.i25, align 8
  %25 = cmpxchg ptr %this1.i27, i64 %23, i64 %24 monotonic acquire, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue4.i93, label %cmpxchg.store_expected3.i92

seqcst_fail.i86:                                  ; preds = %monotonic.i85
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %.atomictmp.i25, align 8
  %30 = cmpxchg ptr %this1.i27, i64 %28, i64 %29 monotonic seq_cst, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue7.i88, label %cmpxchg.store_expected6.i87

atomic.continue2.i90:                             ; preds = %cmpxchg.continue7.i88, %cmpxchg.continue4.i93, %cmpxchg.continue.i97
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99

cmpxchg.store_expected.i96:                       ; preds = %monotonic_fail.i95
  store i64 %21, ptr %15, align 8
  br label %cmpxchg.continue.i97

cmpxchg.continue.i97:                             ; preds = %cmpxchg.store_expected.i96, %monotonic_fail.i95
  %frombool.i98 = zext i1 %22 to i8
  store i8 %frombool.i98, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue2.i90

cmpxchg.store_expected3.i92:                      ; preds = %acquire_fail.i91
  store i64 %26, ptr %15, align 8
  br label %cmpxchg.continue4.i93

cmpxchg.continue4.i93:                            ; preds = %cmpxchg.store_expected3.i92, %acquire_fail.i91
  %frombool5.i94 = zext i1 %27 to i8
  store i8 %frombool5.i94, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue2.i90

cmpxchg.store_expected6.i87:                      ; preds = %seqcst_fail.i86
  store i64 %31, ptr %15, align 8
  br label %cmpxchg.continue7.i88

cmpxchg.continue7.i88:                            ; preds = %cmpxchg.store_expected6.i87, %seqcst_fail.i86
  %frombool8.i89 = zext i1 %32 to i8
  store i8 %frombool8.i89, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue2.i90

monotonic_fail9.i81:                              ; preds = %acquire.i71
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %.atomictmp.i25, align 8
  %35 = cmpxchg ptr %this1.i27, i64 %33, i64 %34 acquire monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue14.i83, label %cmpxchg.store_expected13.i82

acquire_fail10.i77:                               ; preds = %acquire.i71, %acquire.i71
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %.atomictmp.i25, align 8
  %40 = cmpxchg ptr %this1.i27, i64 %38, i64 %39 acquire acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue17.i79, label %cmpxchg.store_expected16.i78

seqcst_fail11.i72:                                ; preds = %acquire.i71
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %.atomictmp.i25, align 8
  %45 = cmpxchg ptr %this1.i27, i64 %43, i64 %44 acquire seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue20.i74, label %cmpxchg.store_expected19.i73

atomic.continue12.i76:                            ; preds = %cmpxchg.continue20.i74, %cmpxchg.continue17.i79, %cmpxchg.continue14.i83
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99

cmpxchg.store_expected13.i82:                     ; preds = %monotonic_fail9.i81
  store i64 %36, ptr %15, align 8
  br label %cmpxchg.continue14.i83

cmpxchg.continue14.i83:                           ; preds = %cmpxchg.store_expected13.i82, %monotonic_fail9.i81
  %frombool15.i84 = zext i1 %37 to i8
  store i8 %frombool15.i84, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue12.i76

cmpxchg.store_expected16.i78:                     ; preds = %acquire_fail10.i77
  store i64 %41, ptr %15, align 8
  br label %cmpxchg.continue17.i79

cmpxchg.continue17.i79:                           ; preds = %cmpxchg.store_expected16.i78, %acquire_fail10.i77
  %frombool18.i80 = zext i1 %42 to i8
  store i8 %frombool18.i80, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue12.i76

cmpxchg.store_expected19.i73:                     ; preds = %seqcst_fail11.i72
  store i64 %46, ptr %15, align 8
  br label %cmpxchg.continue20.i74

cmpxchg.continue20.i74:                           ; preds = %cmpxchg.store_expected19.i73, %seqcst_fail11.i72
  %frombool21.i75 = zext i1 %47 to i8
  store i8 %frombool21.i75, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue12.i76

monotonic_fail22.i67:                             ; preds = %release.i57
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %.atomictmp.i25, align 8
  %50 = cmpxchg ptr %this1.i27, i64 %48, i64 %49 release monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue27.i69, label %cmpxchg.store_expected26.i68

acquire_fail23.i63:                               ; preds = %release.i57, %release.i57
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %.atomictmp.i25, align 8
  %55 = cmpxchg ptr %this1.i27, i64 %53, i64 %54 release acquire, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue30.i65, label %cmpxchg.store_expected29.i64

seqcst_fail24.i58:                                ; preds = %release.i57
  %58 = load i64, ptr %15, align 8
  %59 = load i64, ptr %.atomictmp.i25, align 8
  %60 = cmpxchg ptr %this1.i27, i64 %58, i64 %59 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue33.i60, label %cmpxchg.store_expected32.i59

atomic.continue25.i62:                            ; preds = %cmpxchg.continue33.i60, %cmpxchg.continue30.i65, %cmpxchg.continue27.i69
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99

cmpxchg.store_expected26.i68:                     ; preds = %monotonic_fail22.i67
  store i64 %51, ptr %15, align 8
  br label %cmpxchg.continue27.i69

cmpxchg.continue27.i69:                           ; preds = %cmpxchg.store_expected26.i68, %monotonic_fail22.i67
  %frombool28.i70 = zext i1 %52 to i8
  store i8 %frombool28.i70, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue25.i62

cmpxchg.store_expected29.i64:                     ; preds = %acquire_fail23.i63
  store i64 %56, ptr %15, align 8
  br label %cmpxchg.continue30.i65

cmpxchg.continue30.i65:                           ; preds = %cmpxchg.store_expected29.i64, %acquire_fail23.i63
  %frombool31.i66 = zext i1 %57 to i8
  store i8 %frombool31.i66, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue25.i62

cmpxchg.store_expected32.i59:                     ; preds = %seqcst_fail24.i58
  store i64 %61, ptr %15, align 8
  br label %cmpxchg.continue33.i60

cmpxchg.continue33.i60:                           ; preds = %cmpxchg.store_expected32.i59, %seqcst_fail24.i58
  %frombool34.i61 = zext i1 %62 to i8
  store i8 %frombool34.i61, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue25.i62

monotonic_fail35.i53:                             ; preds = %acqrel.i43
  %63 = load i64, ptr %15, align 8
  %64 = load i64, ptr %.atomictmp.i25, align 8
  %65 = cmpxchg ptr %this1.i27, i64 %63, i64 %64 acq_rel monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue40.i55, label %cmpxchg.store_expected39.i54

acquire_fail36.i49:                               ; preds = %acqrel.i43, %acqrel.i43
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %.atomictmp.i25, align 8
  %70 = cmpxchg ptr %this1.i27, i64 %68, i64 %69 acq_rel acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue43.i51, label %cmpxchg.store_expected42.i50

seqcst_fail37.i44:                                ; preds = %acqrel.i43
  %73 = load i64, ptr %15, align 8
  %74 = load i64, ptr %.atomictmp.i25, align 8
  %75 = cmpxchg ptr %this1.i27, i64 %73, i64 %74 acq_rel seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue46.i46, label %cmpxchg.store_expected45.i45

atomic.continue38.i48:                            ; preds = %cmpxchg.continue46.i46, %cmpxchg.continue43.i51, %cmpxchg.continue40.i55
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99

cmpxchg.store_expected39.i54:                     ; preds = %monotonic_fail35.i53
  store i64 %66, ptr %15, align 8
  br label %cmpxchg.continue40.i55

cmpxchg.continue40.i55:                           ; preds = %cmpxchg.store_expected39.i54, %monotonic_fail35.i53
  %frombool41.i56 = zext i1 %67 to i8
  store i8 %frombool41.i56, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue38.i48

cmpxchg.store_expected42.i50:                     ; preds = %acquire_fail36.i49
  store i64 %71, ptr %15, align 8
  br label %cmpxchg.continue43.i51

cmpxchg.continue43.i51:                           ; preds = %cmpxchg.store_expected42.i50, %acquire_fail36.i49
  %frombool44.i52 = zext i1 %72 to i8
  store i8 %frombool44.i52, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue38.i48

cmpxchg.store_expected45.i45:                     ; preds = %seqcst_fail37.i44
  store i64 %76, ptr %15, align 8
  br label %cmpxchg.continue46.i46

cmpxchg.continue46.i46:                           ; preds = %cmpxchg.store_expected45.i45, %seqcst_fail37.i44
  %frombool47.i47 = zext i1 %77 to i8
  store i8 %frombool47.i47, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue38.i48

monotonic_fail48.i39:                             ; preds = %seqcst.i28
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %.atomictmp.i25, align 8
  %80 = cmpxchg ptr %this1.i27, i64 %78, i64 %79 seq_cst monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue53.i41, label %cmpxchg.store_expected52.i40

acquire_fail49.i35:                               ; preds = %seqcst.i28, %seqcst.i28
  %83 = load i64, ptr %15, align 8
  %84 = load i64, ptr %.atomictmp.i25, align 8
  %85 = cmpxchg ptr %this1.i27, i64 %83, i64 %84 seq_cst acquire, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  br i1 %87, label %cmpxchg.continue56.i37, label %cmpxchg.store_expected55.i36

seqcst_fail50.i29:                                ; preds = %seqcst.i28
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %.atomictmp.i25, align 8
  %90 = cmpxchg ptr %this1.i27, i64 %88, i64 %89 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  br i1 %92, label %cmpxchg.continue59.i31, label %cmpxchg.store_expected58.i30

atomic.continue51.i33:                            ; preds = %cmpxchg.continue59.i31, %cmpxchg.continue56.i37, %cmpxchg.continue53.i41
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99

cmpxchg.store_expected52.i40:                     ; preds = %monotonic_fail48.i39
  store i64 %81, ptr %15, align 8
  br label %cmpxchg.continue53.i41

cmpxchg.continue53.i41:                           ; preds = %cmpxchg.store_expected52.i40, %monotonic_fail48.i39
  %frombool54.i42 = zext i1 %82 to i8
  store i8 %frombool54.i42, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue51.i33

cmpxchg.store_expected55.i36:                     ; preds = %acquire_fail49.i35
  store i64 %86, ptr %15, align 8
  br label %cmpxchg.continue56.i37

cmpxchg.continue56.i37:                           ; preds = %cmpxchg.store_expected55.i36, %acquire_fail49.i35
  %frombool57.i38 = zext i1 %87 to i8
  store i8 %frombool57.i38, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue51.i33

cmpxchg.store_expected58.i30:                     ; preds = %seqcst_fail50.i29
  store i64 %91, ptr %15, align 8
  br label %cmpxchg.continue59.i31

cmpxchg.continue59.i31:                           ; preds = %cmpxchg.store_expected58.i30, %seqcst_fail50.i29
  %frombool60.i32 = zext i1 %92 to i8
  store i8 %frombool60.i32, ptr %cmpxchg.bool.i26, align 1
  br label %atomic.continue51.i33

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99: ; preds = %atomic.continue51.i33, %atomic.continue38.i48, %atomic.continue25.i62, %atomic.continue12.i76, %atomic.continue2.i90
  %93 = load i8, ptr %cmpxchg.bool.i26, align 1
  %tobool.i34 = trunc i8 %93 to i1
  br i1 %tobool.i34, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit99
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %94 = load i64, ptr %curr, align 8
  %and = and i64 %94, 1
  %cmp = icmp sgt i64 %and, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.default
  %95 = load i64, ptr %status_ptr, align 8
  call void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %95)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %sw.default
  %state_7 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  %96 = load i64, ptr %new_state, align 8
  store ptr %state_7, ptr %this.addr.i15, align 8
  store ptr %curr, ptr %__i1.addr.i, align 8
  store i64 %96, ptr %__i2.addr.i, align 8
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %97 = load i32, ptr %__m1.addr.i, align 4
  %98 = load ptr, ptr %__i1.addr.i, align 8
  %99 = load i64, ptr %__i2.addr.i, align 8
  store i64 %99, ptr %.atomictmp.i, align 8
  %100 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %97, label %monotonic.i19 [
    i32 1, label %acquire.i18
    i32 2, label %acquire.i18
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i17
  ]

monotonic.i19:                                    ; preds = %if.end6
  switch i32 %100, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i18:                                      ; preds = %if.end6, %if.end6
  switch i32 %100, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end6
  switch i32 %100, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end6
  switch i32 %100, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %if.end6
  switch i32 %100, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i19
  %101 = load i64, ptr %98, align 8
  %102 = load i64, ptr %.atomictmp.i, align 8
  %103 = cmpxchg ptr %this1.i16, i64 %101, i64 %102 monotonic monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  br i1 %105, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i19, %monotonic.i19
  %106 = load i64, ptr %98, align 8
  %107 = load i64, ptr %.atomictmp.i, align 8
  %108 = cmpxchg ptr %this1.i16, i64 %106, i64 %107 monotonic acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  br i1 %110, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i19
  %111 = load i64, ptr %98, align 8
  %112 = load i64, ptr %.atomictmp.i, align 8
  %113 = cmpxchg ptr %this1.i16, i64 %111, i64 %112 monotonic seq_cst, align 8
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  br i1 %115, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %104, ptr %98, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %105 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %109, ptr %98, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %110 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %114, ptr %98, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %115 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i18
  %116 = load i64, ptr %98, align 8
  %117 = load i64, ptr %.atomictmp.i, align 8
  %118 = cmpxchg ptr %this1.i16, i64 %116, i64 %117 acquire monotonic, align 8
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  br i1 %120, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i18, %acquire.i18
  %121 = load i64, ptr %98, align 8
  %122 = load i64, ptr %.atomictmp.i, align 8
  %123 = cmpxchg ptr %this1.i16, i64 %121, i64 %122 acquire acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i18
  %126 = load i64, ptr %98, align 8
  %127 = load i64, ptr %.atomictmp.i, align 8
  %128 = cmpxchg ptr %this1.i16, i64 %126, i64 %127 acquire seq_cst, align 8
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  br i1 %130, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %119, ptr %98, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %120 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %124, ptr %98, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %125 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %129, ptr %98, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %130 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %131 = load i64, ptr %98, align 8
  %132 = load i64, ptr %.atomictmp.i, align 8
  %133 = cmpxchg ptr %this1.i16, i64 %131, i64 %132 release monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  br i1 %135, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %136 = load i64, ptr %98, align 8
  %137 = load i64, ptr %.atomictmp.i, align 8
  %138 = cmpxchg ptr %this1.i16, i64 %136, i64 %137 release acquire, align 8
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  br i1 %140, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %141 = load i64, ptr %98, align 8
  %142 = load i64, ptr %.atomictmp.i, align 8
  %143 = cmpxchg ptr %this1.i16, i64 %141, i64 %142 release seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %134, ptr %98, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %135 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %139, ptr %98, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %140 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %144, ptr %98, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %145 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %146 = load i64, ptr %98, align 8
  %147 = load i64, ptr %.atomictmp.i, align 8
  %148 = cmpxchg ptr %this1.i16, i64 %146, i64 %147 acq_rel monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %151 = load i64, ptr %98, align 8
  %152 = load i64, ptr %.atomictmp.i, align 8
  %153 = cmpxchg ptr %this1.i16, i64 %151, i64 %152 acq_rel acquire, align 8
  %154 = extractvalue { i64, i1 } %153, 0
  %155 = extractvalue { i64, i1 } %153, 1
  br i1 %155, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %156 = load i64, ptr %98, align 8
  %157 = load i64, ptr %.atomictmp.i, align 8
  %158 = cmpxchg ptr %this1.i16, i64 %156, i64 %157 acq_rel seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  br i1 %160, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %149, ptr %98, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %150 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %154, ptr %98, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %155 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %159, ptr %98, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %160 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %161 = load i64, ptr %98, align 8
  %162 = load i64, ptr %.atomictmp.i, align 8
  %163 = cmpxchg ptr %this1.i16, i64 %161, i64 %162 seq_cst monotonic, align 8
  %164 = extractvalue { i64, i1 } %163, 0
  %165 = extractvalue { i64, i1 } %163, 1
  br i1 %165, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %166 = load i64, ptr %98, align 8
  %167 = load i64, ptr %.atomictmp.i, align 8
  %168 = cmpxchg ptr %this1.i16, i64 %166, i64 %167 seq_cst acquire, align 8
  %169 = extractvalue { i64, i1 } %168, 0
  %170 = extractvalue { i64, i1 } %168, 1
  br i1 %170, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %171 = load i64, ptr %98, align 8
  %172 = load i64, ptr %.atomictmp.i, align 8
  %173 = cmpxchg ptr %this1.i16, i64 %171, i64 %172 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 0
  %175 = extractvalue { i64, i1 } %173, 1
  br i1 %175, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %164, ptr %98, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %165 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %169, ptr %98, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %170 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %174, ptr %98, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %175 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %176 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %176 to i1
  br i1 %tobool.i, label %if.then9, label %if.end13

if.then9:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %177 = load i64, ptr %curr, align 8
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %closure, align 8
  %179 = load ptr, ptr %closure, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %179, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 1
  %180 = load ptr, ptr %scheduler_, align 8
  %181 = load ptr, ptr %closure, align 8
  %vtable = load ptr, ptr %180, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %182 = load ptr, ptr %vfn, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
  store i1 true, ptr %retval, align 1
  br label %return

lpad11:                                           ; preds = %if.then9
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  br label %eh.resume

if.end13:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %if.end
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %invoke.cont12, %if.then5, %if.then
  %186 = load i1, ptr %retval, align 1
  ret i1 %186

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %__i1.addr.i18 = alloca ptr, align 8
  %__i2.addr.i19 = alloca i64, align 8
  %__m1.addr.i20 = alloca i32, align 4
  %__m2.addr.i21 = alloca i32, align 4
  %.atomictmp.i22 = alloca i64, align 8
  %cmpxchg.bool.i23 = alloca i8, align 1
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %curr = alloca i64, align 8
  %closure = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  store i64 %7, ptr %curr, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %8 = load i64, ptr %curr, align 8
  switch i64 %8, label %sw.default [
    i64 2, label %sw.bb
    i64 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %while.body
  br label %return

sw.bb2:                                           ; preds = %while.body
  %state_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_3, ptr %this.addr.i17, align 8
  store ptr %curr, ptr %__i1.addr.i18, align 8
  store i64 2, ptr %__i2.addr.i19, align 8
  store i32 4, ptr %__m1.addr.i20, align 4
  store i32 2, ptr %__m2.addr.i21, align 4
  %this1.i24 = load ptr, ptr %this.addr.i17, align 8
  %9 = load i32, ptr %__m1.addr.i20, align 4
  %10 = load ptr, ptr %__i1.addr.i18, align 8
  %11 = load i64, ptr %__i2.addr.i19, align 8
  store i64 %11, ptr %.atomictmp.i22, align 8
  %12 = load i32, ptr %__m2.addr.i21, align 4
  switch i32 %9, label %monotonic.i82 [
    i32 1, label %acquire.i68
    i32 2, label %acquire.i68
    i32 3, label %release.i54
    i32 4, label %acqrel.i40
    i32 5, label %seqcst.i25
  ]

monotonic.i82:                                    ; preds = %sw.bb2
  switch i32 %12, label %monotonic_fail.i92 [
    i32 1, label %acquire_fail.i88
    i32 2, label %acquire_fail.i88
    i32 5, label %seqcst_fail.i83
  ]

acquire.i68:                                      ; preds = %sw.bb2, %sw.bb2
  switch i32 %12, label %monotonic_fail9.i78 [
    i32 1, label %acquire_fail10.i74
    i32 2, label %acquire_fail10.i74
    i32 5, label %seqcst_fail11.i69
  ]

release.i54:                                      ; preds = %sw.bb2
  switch i32 %12, label %monotonic_fail22.i64 [
    i32 1, label %acquire_fail23.i60
    i32 2, label %acquire_fail23.i60
    i32 5, label %seqcst_fail24.i55
  ]

acqrel.i40:                                       ; preds = %sw.bb2
  switch i32 %12, label %monotonic_fail35.i50 [
    i32 1, label %acquire_fail36.i46
    i32 2, label %acquire_fail36.i46
    i32 5, label %seqcst_fail37.i41
  ]

seqcst.i25:                                       ; preds = %sw.bb2
  switch i32 %12, label %monotonic_fail48.i36 [
    i32 1, label %acquire_fail49.i32
    i32 2, label %acquire_fail49.i32
    i32 5, label %seqcst_fail50.i26
  ]

monotonic_fail.i92:                               ; preds = %monotonic.i82
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %.atomictmp.i22, align 8
  %15 = cmpxchg ptr %this1.i24, i64 %13, i64 %14 monotonic monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue.i94, label %cmpxchg.store_expected.i93

acquire_fail.i88:                                 ; preds = %monotonic.i82, %monotonic.i82
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %.atomictmp.i22, align 8
  %20 = cmpxchg ptr %this1.i24, i64 %18, i64 %19 monotonic acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue4.i90, label %cmpxchg.store_expected3.i89

seqcst_fail.i83:                                  ; preds = %monotonic.i82
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %.atomictmp.i22, align 8
  %25 = cmpxchg ptr %this1.i24, i64 %23, i64 %24 monotonic seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue7.i85, label %cmpxchg.store_expected6.i84

atomic.continue2.i87:                             ; preds = %cmpxchg.continue7.i85, %cmpxchg.continue4.i90, %cmpxchg.continue.i94
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96

cmpxchg.store_expected.i93:                       ; preds = %monotonic_fail.i92
  store i64 %16, ptr %10, align 8
  br label %cmpxchg.continue.i94

cmpxchg.continue.i94:                             ; preds = %cmpxchg.store_expected.i93, %monotonic_fail.i92
  %frombool.i95 = zext i1 %17 to i8
  store i8 %frombool.i95, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue2.i87

cmpxchg.store_expected3.i89:                      ; preds = %acquire_fail.i88
  store i64 %21, ptr %10, align 8
  br label %cmpxchg.continue4.i90

cmpxchg.continue4.i90:                            ; preds = %cmpxchg.store_expected3.i89, %acquire_fail.i88
  %frombool5.i91 = zext i1 %22 to i8
  store i8 %frombool5.i91, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue2.i87

cmpxchg.store_expected6.i84:                      ; preds = %seqcst_fail.i83
  store i64 %26, ptr %10, align 8
  br label %cmpxchg.continue7.i85

cmpxchg.continue7.i85:                            ; preds = %cmpxchg.store_expected6.i84, %seqcst_fail.i83
  %frombool8.i86 = zext i1 %27 to i8
  store i8 %frombool8.i86, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue2.i87

monotonic_fail9.i78:                              ; preds = %acquire.i68
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %.atomictmp.i22, align 8
  %30 = cmpxchg ptr %this1.i24, i64 %28, i64 %29 acquire monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue14.i80, label %cmpxchg.store_expected13.i79

acquire_fail10.i74:                               ; preds = %acquire.i68, %acquire.i68
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %.atomictmp.i22, align 8
  %35 = cmpxchg ptr %this1.i24, i64 %33, i64 %34 acquire acquire, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue17.i76, label %cmpxchg.store_expected16.i75

seqcst_fail11.i69:                                ; preds = %acquire.i68
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %.atomictmp.i22, align 8
  %40 = cmpxchg ptr %this1.i24, i64 %38, i64 %39 acquire seq_cst, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue20.i71, label %cmpxchg.store_expected19.i70

atomic.continue12.i73:                            ; preds = %cmpxchg.continue20.i71, %cmpxchg.continue17.i76, %cmpxchg.continue14.i80
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96

cmpxchg.store_expected13.i79:                     ; preds = %monotonic_fail9.i78
  store i64 %31, ptr %10, align 8
  br label %cmpxchg.continue14.i80

cmpxchg.continue14.i80:                           ; preds = %cmpxchg.store_expected13.i79, %monotonic_fail9.i78
  %frombool15.i81 = zext i1 %32 to i8
  store i8 %frombool15.i81, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue12.i73

cmpxchg.store_expected16.i75:                     ; preds = %acquire_fail10.i74
  store i64 %36, ptr %10, align 8
  br label %cmpxchg.continue17.i76

cmpxchg.continue17.i76:                           ; preds = %cmpxchg.store_expected16.i75, %acquire_fail10.i74
  %frombool18.i77 = zext i1 %37 to i8
  store i8 %frombool18.i77, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue12.i73

cmpxchg.store_expected19.i70:                     ; preds = %seqcst_fail11.i69
  store i64 %41, ptr %10, align 8
  br label %cmpxchg.continue20.i71

cmpxchg.continue20.i71:                           ; preds = %cmpxchg.store_expected19.i70, %seqcst_fail11.i69
  %frombool21.i72 = zext i1 %42 to i8
  store i8 %frombool21.i72, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue12.i73

monotonic_fail22.i64:                             ; preds = %release.i54
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %.atomictmp.i22, align 8
  %45 = cmpxchg ptr %this1.i24, i64 %43, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue27.i66, label %cmpxchg.store_expected26.i65

acquire_fail23.i60:                               ; preds = %release.i54, %release.i54
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %.atomictmp.i22, align 8
  %50 = cmpxchg ptr %this1.i24, i64 %48, i64 %49 release acquire, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue30.i62, label %cmpxchg.store_expected29.i61

seqcst_fail24.i55:                                ; preds = %release.i54
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %.atomictmp.i22, align 8
  %55 = cmpxchg ptr %this1.i24, i64 %53, i64 %54 release seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue33.i57, label %cmpxchg.store_expected32.i56

atomic.continue25.i59:                            ; preds = %cmpxchg.continue33.i57, %cmpxchg.continue30.i62, %cmpxchg.continue27.i66
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96

cmpxchg.store_expected26.i65:                     ; preds = %monotonic_fail22.i64
  store i64 %46, ptr %10, align 8
  br label %cmpxchg.continue27.i66

cmpxchg.continue27.i66:                           ; preds = %cmpxchg.store_expected26.i65, %monotonic_fail22.i64
  %frombool28.i67 = zext i1 %47 to i8
  store i8 %frombool28.i67, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue25.i59

cmpxchg.store_expected29.i61:                     ; preds = %acquire_fail23.i60
  store i64 %51, ptr %10, align 8
  br label %cmpxchg.continue30.i62

cmpxchg.continue30.i62:                           ; preds = %cmpxchg.store_expected29.i61, %acquire_fail23.i60
  %frombool31.i63 = zext i1 %52 to i8
  store i8 %frombool31.i63, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue25.i59

cmpxchg.store_expected32.i56:                     ; preds = %seqcst_fail24.i55
  store i64 %56, ptr %10, align 8
  br label %cmpxchg.continue33.i57

cmpxchg.continue33.i57:                           ; preds = %cmpxchg.store_expected32.i56, %seqcst_fail24.i55
  %frombool34.i58 = zext i1 %57 to i8
  store i8 %frombool34.i58, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue25.i59

monotonic_fail35.i50:                             ; preds = %acqrel.i40
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %.atomictmp.i22, align 8
  %60 = cmpxchg ptr %this1.i24, i64 %58, i64 %59 acq_rel monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue40.i52, label %cmpxchg.store_expected39.i51

acquire_fail36.i46:                               ; preds = %acqrel.i40, %acqrel.i40
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %.atomictmp.i22, align 8
  %65 = cmpxchg ptr %this1.i24, i64 %63, i64 %64 acq_rel acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue43.i48, label %cmpxchg.store_expected42.i47

seqcst_fail37.i41:                                ; preds = %acqrel.i40
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %.atomictmp.i22, align 8
  %70 = cmpxchg ptr %this1.i24, i64 %68, i64 %69 acq_rel seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue46.i43, label %cmpxchg.store_expected45.i42

atomic.continue38.i45:                            ; preds = %cmpxchg.continue46.i43, %cmpxchg.continue43.i48, %cmpxchg.continue40.i52
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96

cmpxchg.store_expected39.i51:                     ; preds = %monotonic_fail35.i50
  store i64 %61, ptr %10, align 8
  br label %cmpxchg.continue40.i52

cmpxchg.continue40.i52:                           ; preds = %cmpxchg.store_expected39.i51, %monotonic_fail35.i50
  %frombool41.i53 = zext i1 %62 to i8
  store i8 %frombool41.i53, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue38.i45

cmpxchg.store_expected42.i47:                     ; preds = %acquire_fail36.i46
  store i64 %66, ptr %10, align 8
  br label %cmpxchg.continue43.i48

cmpxchg.continue43.i48:                           ; preds = %cmpxchg.store_expected42.i47, %acquire_fail36.i46
  %frombool44.i49 = zext i1 %67 to i8
  store i8 %frombool44.i49, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue38.i45

cmpxchg.store_expected45.i42:                     ; preds = %seqcst_fail37.i41
  store i64 %71, ptr %10, align 8
  br label %cmpxchg.continue46.i43

cmpxchg.continue46.i43:                           ; preds = %cmpxchg.store_expected45.i42, %seqcst_fail37.i41
  %frombool47.i44 = zext i1 %72 to i8
  store i8 %frombool47.i44, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue38.i45

monotonic_fail48.i36:                             ; preds = %seqcst.i25
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %.atomictmp.i22, align 8
  %75 = cmpxchg ptr %this1.i24, i64 %73, i64 %74 seq_cst monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue53.i38, label %cmpxchg.store_expected52.i37

acquire_fail49.i32:                               ; preds = %seqcst.i25, %seqcst.i25
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %.atomictmp.i22, align 8
  %80 = cmpxchg ptr %this1.i24, i64 %78, i64 %79 seq_cst acquire, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue56.i34, label %cmpxchg.store_expected55.i33

seqcst_fail50.i26:                                ; preds = %seqcst.i25
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %.atomictmp.i22, align 8
  %85 = cmpxchg ptr %this1.i24, i64 %83, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 0
  %87 = extractvalue { i64, i1 } %85, 1
  br i1 %87, label %cmpxchg.continue59.i28, label %cmpxchg.store_expected58.i27

atomic.continue51.i30:                            ; preds = %cmpxchg.continue59.i28, %cmpxchg.continue56.i34, %cmpxchg.continue53.i38
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96

cmpxchg.store_expected52.i37:                     ; preds = %monotonic_fail48.i36
  store i64 %76, ptr %10, align 8
  br label %cmpxchg.continue53.i38

cmpxchg.continue53.i38:                           ; preds = %cmpxchg.store_expected52.i37, %monotonic_fail48.i36
  %frombool54.i39 = zext i1 %77 to i8
  store i8 %frombool54.i39, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue51.i30

cmpxchg.store_expected55.i33:                     ; preds = %acquire_fail49.i32
  store i64 %81, ptr %10, align 8
  br label %cmpxchg.continue56.i34

cmpxchg.continue56.i34:                           ; preds = %cmpxchg.store_expected55.i33, %acquire_fail49.i32
  %frombool57.i35 = zext i1 %82 to i8
  store i8 %frombool57.i35, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue51.i30

cmpxchg.store_expected58.i27:                     ; preds = %seqcst_fail50.i26
  store i64 %86, ptr %10, align 8
  br label %cmpxchg.continue59.i28

cmpxchg.continue59.i28:                           ; preds = %cmpxchg.store_expected58.i27, %seqcst_fail50.i26
  %frombool60.i29 = zext i1 %87 to i8
  store i8 %frombool60.i29, ptr %cmpxchg.bool.i23, align 1
  br label %atomic.continue51.i30

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96: ; preds = %atomic.continue51.i30, %atomic.continue38.i45, %atomic.continue25.i59, %atomic.continue12.i73, %atomic.continue2.i87
  %88 = load i8, ptr %cmpxchg.bool.i23, align 1
  %tobool.i31 = trunc i8 %88 to i1
  br i1 %tobool.i31, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96
  br label %return

if.end:                                           ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit96
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %89 = load i64, ptr %curr, align 8
  %and = and i64 %89, 1
  %cmp = icmp sgt i64 %and, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.default
  br label %return

if.else:                                          ; preds = %sw.default
  %state_6 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 0
  store ptr %state_6, ptr %this.addr.i12, align 8
  store ptr %curr, ptr %__i1.addr.i, align 8
  store i64 0, ptr %__i2.addr.i, align 8
  store i32 4, ptr %__m1.addr.i, align 4
  store i32 2, ptr %__m2.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %90 = load i32, ptr %__m1.addr.i, align 4
  %91 = load ptr, ptr %__i1.addr.i, align 8
  %92 = load i64, ptr %__i2.addr.i, align 8
  store i64 %92, ptr %.atomictmp.i, align 8
  %93 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %90, label %monotonic.i16 [
    i32 1, label %acquire.i15
    i32 2, label %acquire.i15
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i14
  ]

monotonic.i16:                                    ; preds = %if.else
  switch i32 %93, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i15:                                      ; preds = %if.else, %if.else
  switch i32 %93, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.else
  switch i32 %93, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.else
  switch i32 %93, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i14:                                       ; preds = %if.else
  switch i32 %93, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i16
  %94 = load i64, ptr %91, align 8
  %95 = load i64, ptr %.atomictmp.i, align 8
  %96 = cmpxchg ptr %this1.i13, i64 %94, i64 %95 monotonic monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  br i1 %98, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i16, %monotonic.i16
  %99 = load i64, ptr %91, align 8
  %100 = load i64, ptr %.atomictmp.i, align 8
  %101 = cmpxchg ptr %this1.i13, i64 %99, i64 %100 monotonic acquire, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i16
  %104 = load i64, ptr %91, align 8
  %105 = load i64, ptr %.atomictmp.i, align 8
  %106 = cmpxchg ptr %this1.i13, i64 %104, i64 %105 monotonic seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  br i1 %108, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %97, ptr %91, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %98 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %102, ptr %91, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %103 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %107, ptr %91, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %108 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i15
  %109 = load i64, ptr %91, align 8
  %110 = load i64, ptr %.atomictmp.i, align 8
  %111 = cmpxchg ptr %this1.i13, i64 %109, i64 %110 acquire monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  br i1 %113, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i15, %acquire.i15
  %114 = load i64, ptr %91, align 8
  %115 = load i64, ptr %.atomictmp.i, align 8
  %116 = cmpxchg ptr %this1.i13, i64 %114, i64 %115 acquire acquire, align 8
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  br i1 %118, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i15
  %119 = load i64, ptr %91, align 8
  %120 = load i64, ptr %.atomictmp.i, align 8
  %121 = cmpxchg ptr %this1.i13, i64 %119, i64 %120 acquire seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %112, ptr %91, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %113 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %117, ptr %91, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %118 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %122, ptr %91, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %123 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %124 = load i64, ptr %91, align 8
  %125 = load i64, ptr %.atomictmp.i, align 8
  %126 = cmpxchg ptr %this1.i13, i64 %124, i64 %125 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %129 = load i64, ptr %91, align 8
  %130 = load i64, ptr %.atomictmp.i, align 8
  %131 = cmpxchg ptr %this1.i13, i64 %129, i64 %130 release acquire, align 8
  %132 = extractvalue { i64, i1 } %131, 0
  %133 = extractvalue { i64, i1 } %131, 1
  br i1 %133, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %134 = load i64, ptr %91, align 8
  %135 = load i64, ptr %.atomictmp.i, align 8
  %136 = cmpxchg ptr %this1.i13, i64 %134, i64 %135 release seq_cst, align 8
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  br i1 %138, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %127, ptr %91, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %128 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %132, ptr %91, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %133 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %137, ptr %91, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %138 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %139 = load i64, ptr %91, align 8
  %140 = load i64, ptr %.atomictmp.i, align 8
  %141 = cmpxchg ptr %this1.i13, i64 %139, i64 %140 acq_rel monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 0
  %143 = extractvalue { i64, i1 } %141, 1
  br i1 %143, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %144 = load i64, ptr %91, align 8
  %145 = load i64, ptr %.atomictmp.i, align 8
  %146 = cmpxchg ptr %this1.i13, i64 %144, i64 %145 acq_rel acquire, align 8
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = extractvalue { i64, i1 } %146, 1
  br i1 %148, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %149 = load i64, ptr %91, align 8
  %150 = load i64, ptr %.atomictmp.i, align 8
  %151 = cmpxchg ptr %this1.i13, i64 %149, i64 %150 acq_rel seq_cst, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %142, ptr %91, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %143 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %147, ptr %91, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %148 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %152, ptr %91, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %153 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i14
  %154 = load i64, ptr %91, align 8
  %155 = load i64, ptr %.atomictmp.i, align 8
  %156 = cmpxchg ptr %this1.i13, i64 %154, i64 %155 seq_cst monotonic, align 8
  %157 = extractvalue { i64, i1 } %156, 0
  %158 = extractvalue { i64, i1 } %156, 1
  br i1 %158, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i14, %seqcst.i14
  %159 = load i64, ptr %91, align 8
  %160 = load i64, ptr %.atomictmp.i, align 8
  %161 = cmpxchg ptr %this1.i13, i64 %159, i64 %160 seq_cst acquire, align 8
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  br i1 %163, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i14
  %164 = load i64, ptr %91, align 8
  %165 = load i64, ptr %.atomictmp.i, align 8
  %166 = cmpxchg ptr %this1.i13, i64 %164, i64 %165 seq_cst seq_cst, align 8
  %167 = extractvalue { i64, i1 } %166, 0
  %168 = extractvalue { i64, i1 } %166, 1
  br i1 %168, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %157, ptr %91, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %158 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %162, ptr %91, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %163 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %167, ptr %91, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %168 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %169 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %169 to i1
  br i1 %tobool.i, label %if.then8, label %if.end9

if.then8:                                         ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  %170 = load i64, ptr %curr, align 8
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %closure, align 8
  %172 = load ptr, ptr %closure, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN17grpc_event_engine12experimental18PosixEngineClosure9SetStatusEN4absl12lts_202308026StatusE(ptr noundef nonnull align 16 dereferenceable(64) %172, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this1, i32 0, i32 1
  %173 = load ptr, ptr %scheduler_, align 8
  %174 = load ptr, ptr %closure, align 8
  %vtable = load ptr, ptr %173, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %175 = load ptr, ptr %vfn, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174)
  br label %return

lpad:                                             ; preds = %if.then8
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end9:                                          ; preds = %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %return

sw.epilog:                                        ; preds = %if.end
  br label %while.body, !llvm.loop !8

return:                                           ; preds = %if.end10, %invoke.cont, %if.then5, %if.then, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202308026StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %old_rep = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  store i64 %0, ptr %old_rep, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %rep_2, align 8
  %3 = load i64, ptr %old_rep, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %5)
  %6 = load ptr, ptr %x.addr, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %rep_4, align 8
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  store i64 %7, ptr %rep_5, align 8
  %8 = load i64, ptr %old_rep, align 8
  call void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lockfree_event.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
