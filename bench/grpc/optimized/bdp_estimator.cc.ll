; ModuleID = 'bench/grpc/original/bdp_estimator.cc.ll'
source_filename = "bench/grpc/original/bdp_estimator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_bdp_estimator_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"bdp_estimator\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/bdp_estimator.cc\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"bdp[%s]:complete acc=%ld est=%ld dt=%lf bw=%lfMbs bw_est=%lfMbs\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"ping_state_ == PingState::STARTED\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"bdp[%s]: estimate increased to %ld\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"bdp[%s]:update_inter_time to %ldms\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bdp_estimator.cc, ptr null }]

@_ZN9grpc_core12BdpEstimatorC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12BdpEstimatorC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %estimate_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 65536, ptr %estimate_, align 8
  %ping_start_time_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call { i64, i64 } @gpr_time_0(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  store i64 %0, ptr %ping_start_time_, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = extractvalue { i64, i64 } %call, 1
  store i64 %2, ptr %1, align 8
  %inter_ping_delay_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 100, ptr %inter_ping_delay_, align 8
  %stable_estimate_count_ = getelementptr inbounds i8, ptr %this, i64 40
  %name_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stable_estimate_count_, i8 0, i64 16, i1 false)
  store i64 %name.coerce0, ptr %name_, align 8
  %name.sroa.2.0.name_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %name.coerce1, ptr %name.sroa.2.0.name_.sroa_idx, align 8
  ret void
}

declare { i64, i64 } @gpr_time_0(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define i64 @_ZN9grpc_core12BdpEstimator12CompletePingEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i21 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i12 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %call = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %ping_start_time_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %ping_start_time_, align 8
  %agg.tmp2.sroa.2.0.ping_start_time_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.ping_start_time_.sroa_idx, align 8
  %call3 = tail call { i64, i64 } @gpr_time_sub(i64 %0, i64 %1, i64 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  %2 = extractvalue { i64, i64 } %call3, 0
  %3 = extractvalue { i64, i64 } %call3, 1
  %dt_ts.sroa.2.8.extract.trunc = trunc i64 %3 to i32
  %conv = sitofp i64 %2 to double
  %conv4 = sitofp i32 %dt_ts.sroa.2.8.extract.trunc to double
  %4 = tail call double @llvm.fmuladd.f64(double %conv4, double 1.000000e-09, double %conv)
  %cmp = fcmp ogt double %4, 0.000000e+00
  %5 = load i64, ptr %this, align 8
  %conv5 = sitofp i64 %5 to double
  %div = fdiv double %conv5, %4
  %cond = select i1 %cmp, double %div, double 0.000000e+00
  %inter_ping_delay_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i64, ptr %inter_ping_delay_, align 8
  %7 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_bdp_estimator_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.i.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.i.not, label %do.body, label %if.then

if.then:                                          ; preds = %entry
  %name_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 64
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #11
  %9 = extractvalue { i64, ptr } %call.i, 0
  %10 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %9, ptr %10) #11
  %11 = load i64, ptr %agg.tmp.i, align 8
  %12 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %14 = load i64, ptr %this, align 8
  %estimate_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i64, ptr %estimate_, align 8
  %div11 = fdiv double %cond, 1.250000e+05
  %bw_est_ = getelementptr inbounds i8, ptr %this, i64 48
  %16 = load double, ptr %bw_est_, align 8
  %div12 = fdiv double %16, 1.250000e+05
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 50, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %call9, i64 noundef %14, i64 noundef %15, double noundef %4, double noundef %div11, double noundef %div12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #11
  br label %do.body

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %eh.resume

do.body:                                          ; preds = %entry, %invoke.cont14
  %ping_state_ = getelementptr inbounds i8, ptr %this, i64 44
  %19 = load i32, ptr %ping_state_, align 4
  %cmp15.not = icmp eq i32 %19, 2
  br i1 %cmp15.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 56, ptr noundef nonnull @.str.4) #12
  unreachable

do.end:                                           ; preds = %do.body
  %20 = load i64, ptr %this, align 8
  %estimate_20 = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load i64, ptr %estimate_20, align 8
  %mul = shl nsw i64 %21, 1
  %div21 = sdiv i64 %mul, 3
  %cmp22 = icmp sgt i64 %20, %div21
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %bw_est_23 = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load double, ptr %bw_est_23, align 8
  %cmp24 = fcmp ogt double %cond, %22
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %20, i64 %mul)
  store i64 %.sroa.speculated, ptr %estimate_20, align 8
  store double %cond, ptr %bw_est_23, align 8
  %23 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_bdp_estimator_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.i11.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.i11.not, label %if.end47, label %if.then35

if.then35:                                        ; preds = %if.then25
  %name_37 = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i12)
  %agg.tmp3.sroa.0.0.copyload.i13 = load i64, ptr %name_37, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i14 = getelementptr inbounds i8, ptr %this, i64 64
  %agg.tmp3.sroa.2.0.copyload.i15 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i14, align 8
  %call.i16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i13, ptr %agg.tmp3.sroa.2.0.copyload.i15) #11
  %25 = extractvalue { i64, ptr } %call.i16, 0
  %26 = extractvalue { i64, ptr } %call.i16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i12, i64 %25, ptr %26) #11
  %27 = load i64, ptr %agg.tmp.i12, align 8
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i12, i64 8
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i12)
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  %30 = load i64, ptr %estimate_20, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 61, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %call41, i64 noundef %30)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #11
  br label %if.end47

lpad39:                                           ; preds = %if.then35
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad43:                                           ; preds = %invoke.cont40
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #11
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont44, %if.then25
  %33 = load i64, ptr %inter_ping_delay_, align 8
  switch i64 %33, label %if.else19.i [
    i64 9223372036854775807, label %if.end73.sink.split
    i64 -9223372036854775808, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.end47
  br label %if.end73.sink.split

if.else19.i:                                      ; preds = %if.end47
  %div.i = sdiv i64 %33, 2
  br label %if.end73.sink.split

if.else:                                          ; preds = %land.lhs.true, %do.end
  %34 = load i64, ptr %inter_ping_delay_, align 8
  %cmp.i18 = icmp slt i64 %34, 10000
  br i1 %cmp.i18, label %if.then55, label %if.end73

if.then55:                                        ; preds = %if.else
  %stable_estimate_count_ = getelementptr inbounds i8, ptr %this, i64 40
  %35 = load i32, ptr %stable_estimate_count_, align 8
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %stable_estimate_count_, align 8
  %cmp57 = icmp sgt i32 %35, 0
  br i1 %cmp57, label %if.then58, label %if.end73

if.then58:                                        ; preds = %if.then55
  %call60 = call i32 @rand() #11
  %conv61 = sitofp i32 %call60 to double
  %mul62 = fmul double %conv61, 1.000000e+02
  %div63 = fdiv double %mul62, 0x41DFFFFFFFC00000
  %conv64 = fptosi double %div63 to i32
  %add = add nsw i32 %conv64, 100
  %conv65 = sext i32 %add to i64
  %36 = load i64, ptr %inter_ping_delay_, align 8
  %add.i = add nsw i64 %36, %conv65
  br label %if.end73.sink.split

if.end73.sink.split:                              ; preds = %if.else19.i, %if.then9.i, %if.end47, %if.then58
  %add.i.sink = phi i64 [ %add.i, %if.then58 ], [ -9223372036854775808, %if.then9.i ], [ %div.i, %if.else19.i ], [ %33, %if.end47 ]
  store i64 %add.i.sink, ptr %inter_ping_delay_, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %if.else, %if.then55
  %agg.tmp74.sroa.0.0.copyload = phi i64 [ %34, %if.else ], [ %34, %if.then55 ], [ %add.i.sink, %if.end73.sink.split ]
  %cmp.i19.not = icmp eq i64 %6, %agg.tmp74.sroa.0.0.copyload
  br i1 %cmp.i19.not, label %if.end97, label %if.then78

if.then78:                                        ; preds = %if.end73
  %stable_estimate_count_79 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %stable_estimate_count_79, align 8
  %37 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_bdp_estimator_trace, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %38 = and i8 %37, 1
  %tobool.i.i.i20.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i20.not, label %if.end97, label %if.then82

if.then82:                                        ; preds = %if.then78
  %name_84 = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i21)
  %agg.tmp3.sroa.0.0.copyload.i22 = load i64, ptr %name_84, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %this, i64 64
  %agg.tmp3.sroa.2.0.copyload.i24 = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i23, align 8
  %call.i25 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i22, ptr %agg.tmp3.sroa.2.0.copyload.i24) #11
  %39 = extractvalue { i64, ptr } %call.i25, 0
  %40 = extractvalue { i64, ptr } %call.i25, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i21, i64 %39, ptr %40) #11
  %41 = load i64, ptr %agg.tmp.i21, align 8
  %42 = getelementptr inbounds i8, ptr %agg.tmp.i21, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 %41, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i21)
  %call88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #11
  %44 = load i64, ptr %inter_ping_delay_, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 77, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %call88, i64 noundef %44)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #11
  br label %if.end97

lpad86:                                           ; preds = %if.then82
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad90:                                           ; preds = %invoke.cont87
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #11
  br label %eh.resume

if.end97:                                         ; preds = %if.then78, %invoke.cont93, %if.end73
  store i32 0, ptr %ping_state_, align 4
  store i64 0, ptr %this, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %47, label %_ZN9grpc_core9Timestamp3NowEv.exit

47:                                               ; preds = %if.end97
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end97, %47
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %49 = load ptr, ptr %48, align 8
  %vtable.i = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %vtable.i, align 8
  %call.i27 = call i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %agg.tmp103.sroa.0.0.copyload = load i64, ptr %inter_ping_delay_, align 8
  %cmp.i.i = icmp eq i64 %call.i27, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp103.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i27, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp103.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i27, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i27, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp103.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i27
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp103.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp103.sroa.0.0.copyload, %call.i27
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  ret i64 %retval.0.i.i

eh.resume:                                        ; preds = %lpad86, %lpad90, %lpad39, %lpad43, %lpad, %lpad13
  %ref.tmp85.sink = phi ptr [ %ref.tmp8, %lpad13 ], [ %ref.tmp8, %lpad ], [ %ref.tmp38, %lpad43 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp85, %lpad90 ], [ %ref.tmp85, %lpad86 ]
  %.pn8.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %17, %lpad ], [ %32, %lpad43 ], [ %31, %lpad39 ], [ %46, %lpad90 ], [ %45, %lpad86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.sink) #11
  resume { ptr, i32 } %.pn8.pn
}

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bdp_estimator.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_bdp_estimator_trace, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
