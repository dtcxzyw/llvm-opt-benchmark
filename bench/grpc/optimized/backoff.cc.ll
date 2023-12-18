; ModuleID = 'bench/grpc/original/backoff.cc.ll'
source_filename = "bench/grpc/original/backoff.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backoff.cc, ptr null }]

@_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %options) unnamed_addr #3 align 2 {
entry:
  %seeder.i.i = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %options, i64 32, i1 false)
  %rand_gen_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i)
  %impl_.i.i.i = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i)
  %next_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 32, ptr %next_.i.i.i.i.i, align 8, !alias.scope !4
  %0 = ptrtoint ptr %rand_gen_ to i64
  %and.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rand_gen_, i64 %and.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !4
  %1 = or disjoint i64 %and.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %rand_gen_, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !4
  call void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %rand_gen_, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i)
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %this, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %current_backoff_, align 8
  %initial_.i = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 2
  store i8 1, ptr %initial_.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core7BackOff5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #5 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load i64, ptr %this, align 8
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 3
  store i64 %retval.sroa.0.0.copyload.i, ptr %current_backoff_, align 8
  %initial_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 2
  store i8 1, ptr %initial_, align 8
  ret void
}

; Function Attrs: uwtable
define i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) local_unnamed_addr #6 align 2 {
entry:
  %lo.addr.i = alloca double, align 8
  %hi.addr.i = alloca double, align 8
  %initial_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %initial_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %initial_, align 8
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %current_backoff_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %2, label %_ZN9grpc_core9Timestamp3NowEv.exit

2:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.then, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp.i.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp8.i.i.i, %cmp5.i.i.i
  br i1 %or.cond5.i.i.i, label %return, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp1.i.i.i.i, label %return, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp4.i.i.i.i, label %return, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = add nsw i64 %call.i, %agg.tmp.sroa.0.0.copyload
  br label %return

if.end:                                           ; preds = %entry
  %current_backoff_9 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 3
  %agg.tmp8.sroa.0.0.copyload = load i64, ptr %current_backoff_9, align 8
  %multiplier_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this, i64 0, i32 1
  %6 = load double, ptr %multiplier_.i, align 8
  switch i64 %agg.tmp8.sroa.0.0.copyload, label %if.end22.i [
    i64 9223372036854775807, label %if.then.i
    i64 -9223372036854775808, label %if.then13.i
  ]

if.then.i:                                        ; preds = %if.end
  %cmp.i = fcmp olt double %6, 0.000000e+00
  br i1 %cmp.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.then13.i:                                      ; preds = %if.end
  %cmp14.i = fcmp olt double %6, 0.000000e+00
  br i1 %cmp14.i, label %_ZN9grpc_coremlENS_8DurationEd.exit, label %cond.false18.i

cond.false18.i:                                   ; preds = %if.then13.i
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end22.i:                                       ; preds = %if.end
  %conv.i = sitofp i64 %agg.tmp8.sroa.0.0.copyload to double
  %mul.i = fmul double %6, %conv.i
  %div.i = fdiv double %mul.i, 1.000000e+03
  %mul.i.i = fmul double %div.i, 1.000000e+03
  %cmp.i4.i = fcmp ult double %mul.i.i, 0x43E0000000000000
  br i1 %cmp.i4.i, label %if.end.i.i, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp4.i.i = fcmp ugt double %mul.i.i, 0xC3E0000000000000
  br i1 %cmp4.i.i, label %if.end8.i.i, label %_ZN9grpc_coremlENS_8DurationEd.exit

if.end8.i.i:                                      ; preds = %if.end.i.i
  %conv9.i.i = fptosi double %mul.i.i to i64
  br label %_ZN9grpc_coremlENS_8DurationEd.exit

_ZN9grpc_coremlENS_8DurationEd.exit:              ; preds = %if.then.i, %cond.false.i, %if.then13.i, %cond.false18.i, %if.end22.i, %if.end.i.i, %if.end8.i.i
  %retval.sroa.0.0.i = phi i64 [ 9223372036854775807, %cond.false.i ], [ -9223372036854775808, %cond.false18.i ], [ -9223372036854775808, %if.then.i ], [ 9223372036854775807, %if.then13.i ], [ %conv9.i.i, %if.end8.i.i ], [ 9223372036854775807, %if.end22.i ], [ -9223372036854775808, %if.end.i.i ]
  %max_backoff_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %max_backoff_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.i)
  store i64 %.sroa.speculated, ptr %current_backoff_9, align 8
  %jitter_.i = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this, i64 0, i32 2
  %7 = load double, ptr %jitter_.i, align 8
  %fneg = fneg double %7
  %conv.i1 = sitofp i64 %.sroa.speculated to double
  %div.i2 = fdiv double %conv.i1, 1.000000e+03
  %mul = fmul double %div.i2, %fneg
  %mul28 = fmul double %7, %div.i2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hi.addr.i)
  store double %mul, ptr %lo.addr.i, align 8
  store double %mul28, ptr %hi.addr.i, align 8
  %cmp.i.i6 = fcmp ole double %mul, %mul28
  %sub.i.i = fsub double %mul28, %mul
  %8 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %9 = fcmp one double %8, 0x7FF0000000000000
  %10 = and i1 %cmp.i.i6, %9
  br i1 %10, label %if.end.i, label %_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit

if.end.i:                                         ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit
  %rand_gen_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this, i64 0, i32 1
  %call.i.i = call noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef nonnull %rand_gen_, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr.i)
  br label %_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit

_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit: ; preds = %_ZN9grpc_coremlENS_8DurationEd.exit, %if.end.i
  %retval.0.i = phi double [ %call.i.i, %if.end.i ], [ %mul, %_ZN9grpc_coremlENS_8DurationEd.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lo.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hi.addr.i)
  %mul.i7 = fmul double %retval.0.i, 1.000000e+03
  %cmp.i8 = fcmp ult double %mul.i7, 0x43E0000000000000
  br i1 %cmp.i8, label %if.end.i10, label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

if.end.i10:                                       ; preds = %_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit
  %cmp4.i = fcmp ugt double %mul.i7, 0xC3E0000000000000
  br i1 %cmp4.i, label %if.end8.i, label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

if.end8.i:                                        ; preds = %if.end.i10
  %conv9.i = fptosi double %mul.i7 to i64
  br label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit

_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit: ; preds = %_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit, %if.end.i10, %if.end8.i
  %retval.sroa.0.0.i9 = phi i64 [ %conv9.i, %if.end8.i ], [ 9223372036854775807, %_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.exit ], [ -9223372036854775808, %if.end.i10 ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %11, label %_ZN9grpc_core9Timestamp3NowEv.exit13

11:                                               ; preds = %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit13

_ZN9grpc_core9Timestamp3NowEv.exit13:             ; preds = %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit, %11
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %13 = load ptr, ptr %12, align 8
  %vtable.i11 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i11, align 8
  %call.i12 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %agg.tmp36.sroa.0.0.copyload = load i64, ptr %current_backoff_9, align 8
  %cmp.i.i14 = icmp eq i64 %call.i12, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp36.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i14, %cmp2.i.i
  br i1 %or.cond.i.i, label %return, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit13
  %cmp5.i.i = icmp eq i64 %call.i12, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp36.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i15
  %cmp.i.i.i16 = icmp sgt i64 %call.i12, 0
  br i1 %cmp.i.i.i16, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i12, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %agg.tmp36.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %return, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i12
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp36.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = add nsw i64 %agg.tmp36.sroa.0.0.copyload, %call.i12
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %if.end.i.i15, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ -9223372036854775808, %if.end.i.i15 ], [ %add.i.i.i, %if.end7.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %cmp.i.i17 = icmp eq i64 %retval.0.i.i, 9223372036854775807
  %cmp2.i.i18 = icmp eq i64 %retval.sroa.0.0.i9, 9223372036854775807
  %or.cond.i.i19 = or i1 %cmp2.i.i18, %cmp.i.i17
  br i1 %or.cond.i.i19, label %return, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %cmp5.i.i21 = icmp eq i64 %retval.0.i.i, -9223372036854775808
  %cmp8.i.i22 = icmp eq i64 %retval.sroa.0.0.i9, -9223372036854775808
  %or.cond5.i.i23 = or i1 %cmp8.i.i22, %cmp5.i.i21
  br i1 %or.cond5.i.i23, label %return, label %if.end11.i.i24

if.end11.i.i24:                                   ; preds = %if.end.i.i20
  %cmp.i.i.i25 = icmp sgt i64 %retval.0.i.i, 0
  br i1 %cmp.i.i.i25, label %if.then.i.i.i32, label %if.else.i.i.i26

if.then.i.i.i32:                                  ; preds = %if.end11.i.i24
  %sub.i.i.i33 = xor i64 %retval.0.i.i, 9223372036854775807
  %cmp1.i.i.i34 = icmp slt i64 %sub.i.i.i33, %retval.sroa.0.0.i9
  br i1 %cmp1.i.i.i34, label %return, label %if.end7.i.i.i29

if.else.i.i.i26:                                  ; preds = %if.end11.i.i24
  %sub3.i.i.i27 = sub nsw i64 -9223372036854775808, %retval.0.i.i
  %cmp4.i.i.i28 = icmp sgt i64 %sub3.i.i.i27, %retval.sroa.0.0.i9
  br i1 %cmp4.i.i.i28, label %return, label %if.end7.i.i.i29

if.end7.i.i.i29:                                  ; preds = %if.else.i.i.i26, %if.then.i.i.i32
  %add.i.i.i30 = add nsw i64 %retval.0.i.i, %retval.sroa.0.0.i9
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit13, %if.end7.i.i.i29, %if.else.i.i.i26, %if.then.i.i.i32, %if.end.i.i20, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %if.end7.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit
  %retval.sroa.0.0 = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i.i ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i ], [ 9223372036854775807, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ -9223372036854775808, %if.end.i.i20 ], [ %add.i.i.i30, %if.end7.i.i.i29 ], [ 9223372036854775807, %if.then.i.i.i32 ], [ -9223372036854775808, %if.else.i.i.i26 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit13 ], [ 9223372036854775807, %if.then.i.i.i ]
  ret i64 %retval.sroa.0.0
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 2, i32 1
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this, i64 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load double, ptr %args, align 8
  %1 = load double, ptr %args1, align 8
  %sub.i.i.i = fsub double %1, %0
  %sub.i.i.i.fr = freeze double %sub.i.i.i
  %2 = ptrtoint ptr %urbg to i64
  %and.i.i.i.i.i.i.i = and i64 %2, 8
  %cond.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %urbg, i64 %and.i.i.i.i.i.i.i
  %next_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 1
  %impl_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 2
  %has_crypto_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %urbg, i64 0, i32 2, i32 1
  %.pre.i.i = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %3 = tail call i1 @llvm.is.fpclass.f64(double %sub.i.i.i.fr, i32 384)
  br i1 %3, label %while.body.i.i, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %entry
  %cmp.i.i.i.i.i.i.us = icmp ugt i64 %.pre.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.then.i.i.i.i.i.i.us:                           ; preds = %while.body.i.i.us
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i.i.us = icmp eq i8 %5, 0
  %6 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.us, label %if.else.i.i.i.i.i.i.i.us, label %if.then.i.i.i.i.i.i.i.us

if.then.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

if.else.i.i.i.i.i.i.i.us:                         ; preds = %if.then.i.i.i.i.i.i.us
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %6, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us: ; preds = %if.else.i.i.i.i.i.i.i.us, %if.then.i.i.i.i.i.i.i.us, %while.body.i.i.us
  %7 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.us = add i64 %7, 1
  store i64 %inc.i.i.i.i.i.i.us, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %7
  %8 = load i64, ptr %arrayidx.i.i.i.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.us, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us, label %if.end.i.i.i.us

if.end.i.i.i.us:                                  ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !9
  %shl.i.i.i.us = shl i64 %8, %9
  %shr.i.i.i.us = lshr i64 %shl.i.i.i.us, 11
  %and.i.i.i.us = and i64 %shr.i.i.i.us, 4503599627370495
  %10 = shl nuw nsw i64 %9, 52
  %reass.sub = sub nsw i64 %and.i.i.i.us, %10
  %or2.i.i.i.us = add nsw i64 %reass.sub, 4602678819172646912
  %11 = bitcast i64 %or2.i.i.i.us to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us: ; preds = %if.end.i.i.i.us, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us
  %retval.0.i.i.i.us = phi double [ %11, %if.end.i.i.i.us ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i.us ]
  %12 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i.us, double %sub.i.i.i.fr, double %0)
  br label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit

while.body.i.i:                                   ; preds = %entry, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i
  %13 = phi i64 [ %inc.i.i.i.i.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ], [ %.pre.i.i, %entry ]
  %cmp.i.i.i.i.i.i = icmp ugt i64 %13, 31
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i, align 8
  %14 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  %16 = load ptr, ptr %impl_.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i)
  br label %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  %17 = load i64, ptr %next_.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i, i64 %17
  %18 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %19 = tail call i64 @llvm.ctlz.i64(i64 %18, i1 true), !range !9
  %shl.i.i.i = shl i64 %18, %19
  %shr.i.i.i = lshr i64 %shl.i.i.i, 11
  %and.i.i.i = and i64 %shr.i.i.i, 4503599627370495
  %20 = shl nuw nsw i64 %19, 52
  %reass.sub5 = sub nsw i64 %and.i.i.i, %20
  %or2.i.i.i = add nsw i64 %reass.sub5, 4602678819172646912
  %21 = bitcast i64 %or2.i.i.i to double
  br label %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i

_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i: ; preds = %if.end.i.i.i, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %retval.0.i.i.i = phi double [ %21, %if.end.i.i.i ], [ 0.000000e+00, %_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i ]
  %22 = tail call double @llvm.fmuladd.f64(double %retval.0.i.i.i, double %sub.i.i.i.fr, double %0)
  %cmp.i.i = fcmp uge double %22, %1
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit, !llvm.loop !10

_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_.exit: ; preds = %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us
  %.us-phi = phi double [ %12, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.us ], [ %22, %_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i ]
  ret double %.us-phi
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backoff.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !8}
