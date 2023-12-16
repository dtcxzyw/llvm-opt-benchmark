target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::FunctionRef" = type { %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr }
%"union.absl::lts_20230802::functional_internal::VoidPtr" = type { ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::PeriodicUpdate" = type { %"struct.std::atomic", %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core9Timestamp12ProcessEpochEv = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZNK9grpc_core8Duration7secondsEv = comdat any

$_ZNK4absl12lts_2023080211FunctionRefIFvN9grpc_core8DurationEEEclES3_ = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_update.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %f.coerce0, ptr %f.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i70 = alloca ptr, align 8
  %__i.addr.i71 = alloca i64, align 8
  %__m.addr.i72 = alloca i32, align 4
  %__b.i73 = alloca i32, align 4
  %.atomictmp.i74 = alloca i64, align 8
  %this.addr.i57 = alloca ptr, align 8
  %__i.addr.i58 = alloca i64, align 8
  %__m.addr.i59 = alloca i32, align 4
  %__b.i60 = alloca i32, align 4
  %.atomictmp.i61 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %f = alloca %"class.absl::lts_20230802::FunctionRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %time_so_far = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp10 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp16 = alloca %"class.grpc_core::Duration", align 8
  %better_guess = alloca i64, align 8
  %scale = alloca double, align 8
  %agg.tmp53 = alloca %"class.grpc_core::Duration", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %period_start_ = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 2
  %call = call i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %period_start_, i64 %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %period_start_6 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %period_start_6, ptr align 8 %ref.tmp, i64 8, i1 false)
  %updates_remaining_ = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 0
  store ptr %updates_remaining_, ptr %this.addr.i70, align 8
  store i64 1, ptr %__i.addr.i71, align 8
  store i32 3, ptr %__m.addr.i72, align 4
  %this1.i75 = load ptr, ptr %this.addr.i70, align 8
  %3 = load i32, ptr %__m.addr.i72, align 4
  %call.i76 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %invoke.cont.i78 unwind label %terminate.lpad.i77

invoke.cont.i78:                                  ; preds = %if.then
  store i32 %call.i76, ptr %__b.i73, align 4
  %4 = load i32, ptr %__m.addr.i72, align 4
  %5 = load i64, ptr %__i.addr.i71, align 8
  store i64 %5, ptr %.atomictmp.i74, align 8
  switch i32 %4, label %monotonic.i81 [
    i32 3, label %release.i80
    i32 5, label %seqcst.i79
  ]

monotonic.i81:                                    ; preds = %invoke.cont.i78
  %6 = load i64, ptr %.atomictmp.i74, align 8
  store atomic i64 %6, ptr %this1.i75 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit82

release.i80:                                      ; preds = %invoke.cont.i78
  %7 = load i64, ptr %.atomictmp.i74, align 8
  store atomic i64 %7, ptr %this1.i75 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit82

seqcst.i79:                                       ; preds = %invoke.cont.i78
  %8 = load i64, ptr %.atomictmp.i74, align 8
  store atomic i64 %8, ptr %this1.i75 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit82

terminate.lpad.i77:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit82: ; preds = %seqcst.i79, %release.i80, %monotonic.i81
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call7 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %now, i64 8, i1 false)
  %period_start_11 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %period_start_11, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp9, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp10, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive13, align 8
  %call14 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %11, i64 %12)
  %coerce.dive15 = getelementptr inbounds %"class.grpc_core::Duration", ptr %time_so_far, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %period_ = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %period_, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp16, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %time_so_far, i64 %13)
  br i1 %call18, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.end
  %call20 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %time_so_far)
  %cmp = icmp eq i64 %call20, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %expected_updates_per_period_ = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %expected_updates_per_period_, align 8
  %mul = mul nsw i64 %14, 2
  store i64 %mul, ptr %better_guess, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then19
  %period_22 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 1
  %call23 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %period_22)
  %call24 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %time_so_far)
  %div = fdiv double %call23, %call24
  %call25 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %div, double noundef 1.010000e+00, double noundef 2.000000e+00)
  store double %call25, ptr %scale, align 8
  %expected_updates_per_period_26 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %expected_updates_per_period_26, align 8
  %conv = sitofp i64 %15 to double
  %16 = load double, ptr %scale, align 8
  %mul27 = fmul double %conv, %16
  %conv28 = fptosi double %mul27 to i64
  store i64 %conv28, ptr %better_guess, align 8
  %17 = load i64, ptr %better_guess, align 8
  %expected_updates_per_period_29 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %18 = load i64, ptr %expected_updates_per_period_29, align 8
  %cmp30 = icmp sle i64 %17, %18
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else
  %expected_updates_per_period_32 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %expected_updates_per_period_32, align 8
  %add = add nsw i64 %19, 1
  store i64 %add, ptr %better_guess, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  %updates_remaining_35 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %better_guess, align 8
  %expected_updates_per_period_36 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %21 = load i64, ptr %expected_updates_per_period_36, align 8
  %sub = sub nsw i64 %20, %21
  store ptr %updates_remaining_35, ptr %this.addr.i57, align 8
  store i64 %sub, ptr %__i.addr.i58, align 8
  store i32 3, ptr %__m.addr.i59, align 4
  %this1.i62 = load ptr, ptr %this.addr.i57, align 8
  %22 = load i32, ptr %__m.addr.i59, align 4
  %call.i63 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %22, i32 noundef 65535)
          to label %invoke.cont.i65 unwind label %terminate.lpad.i64

invoke.cont.i65:                                  ; preds = %if.end34
  store i32 %call.i63, ptr %__b.i60, align 4
  %23 = load i32, ptr %__m.addr.i59, align 4
  %24 = load i64, ptr %__i.addr.i58, align 8
  store i64 %24, ptr %.atomictmp.i61, align 8
  switch i32 %23, label %monotonic.i68 [
    i32 3, label %release.i67
    i32 5, label %seqcst.i66
  ]

monotonic.i68:                                    ; preds = %invoke.cont.i65
  %25 = load i64, ptr %.atomictmp.i61, align 8
  store atomic i64 %25, ptr %this1.i62 monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit69

release.i67:                                      ; preds = %invoke.cont.i65
  %26 = load i64, ptr %.atomictmp.i61, align 8
  store atomic i64 %26, ptr %this1.i62 release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit69

seqcst.i66:                                       ; preds = %invoke.cont.i65
  %27 = load i64, ptr %.atomictmp.i61, align 8
  store atomic i64 %27, ptr %this1.i62 seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit69

terminate.lpad.i64:                               ; preds = %if.end34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit69: ; preds = %seqcst.i66, %release.i67, %monotonic.i68
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end
  %period_38 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 1
  %call39 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %period_38)
  %expected_updates_per_period_40 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %30 = load i64, ptr %expected_updates_per_period_40, align 8
  %conv41 = sitofp i64 %30 to double
  %mul42 = fmul double %call39, %conv41
  %call43 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %time_so_far)
  %div44 = fdiv double %mul42, %call43
  %conv45 = fptosi double %div44 to i64
  %expected_updates_per_period_46 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  store i64 %conv45, ptr %expected_updates_per_period_46, align 8
  %expected_updates_per_period_47 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %31 = load i64, ptr %expected_updates_per_period_47, align 8
  %cmp48 = icmp slt i64 %31, 1
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end37
  %expected_updates_per_period_50 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  store i64 1, ptr %expected_updates_per_period_50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end37
  %period_start_52 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %period_start_52, ptr align 8 %now, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %time_so_far, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp53, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive54, align 8
  call void @_ZNK4absl12lts_2023080211FunctionRefIFvN9grpc_core8DurationEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 %32)
  %updates_remaining_55 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 0
  %expected_updates_per_period_56 = getelementptr inbounds %"class.grpc_core::PeriodicUpdate", ptr %this1, i32 0, i32 3
  %33 = load i64, ptr %expected_updates_per_period_56, align 8
  store ptr %updates_remaining_55, ptr %this.addr.i, align 8
  store i64 %33, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %34 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %34, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end51
  store i32 %call.i, ptr %__b.i, align 4
  %35 = load i32, ptr %__m.addr.i, align 4
  %36 = load i64, ptr %__i.addr.i, align 8
  store i64 %36, ptr %.atomictmp.i, align 8
  switch i32 %35, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %37 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %37, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %38 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %38, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %39 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %39, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end51
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #10
  unreachable

_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit, %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit69, %_ZNSt13__atomic_baseIlE5storeElSt12memory_order.exit82
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #5 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp12ProcessEpochEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #5 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %val, double noundef %min, double noundef %max) #5 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %min.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %max.addr, align 8
  %4 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load double, ptr %max.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load double, ptr %val.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080211FunctionRefIFvN9grpc_core8DurationEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %args.coerce) #4 comdat align 2 {
entry:
  %args = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::lts_20230802::functional_internal::VoidPtr", align 8
  %agg.tmp2 = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %args, i32 0, i32 0
  store i64 %args.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::FunctionRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"union.absl::lts_20230802::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp2, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  call void %0(ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #7 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #5 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #5 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_update.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
