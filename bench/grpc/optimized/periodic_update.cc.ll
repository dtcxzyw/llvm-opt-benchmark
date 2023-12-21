; ModuleID = 'bench/grpc/original/periodic_update.cc.ll'
source_filename = "bench/grpc/original/periodic_update.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_periodic_update.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN9grpc_core14PeriodicUpdate14MaybeEndPeriodEN4absl12lts_2023080211FunctionRefIFvNS_8DurationEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr %f.coerce0, ptr nocapture readonly %f.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %period_start_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %period_start_, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %_ZN9grpc_core9Timestamp3NowEv.exit

1:                                                ; preds = %if.then
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.then, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %3 = load ptr, ptr %2, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i12 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %call.i12, ptr %period_start_, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %5, label %_ZN9grpc_core9Timestamp3NowEv.exit15

5:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit15

_ZN9grpc_core9Timestamp3NowEv.exit15:             ; preds = %if.end, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %7 = load ptr, ptr %6, align 8
  %vtable.i13 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i13, align 8
  %call.i14 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %period_start_, align 8
  %sub.i = sub i64 0, %agg.tmp10.sroa.0.0.copyload
  %cmp.i.i = icmp eq i64 %call.i14, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp10.sroa.0.0.copyload, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit15
  %cmp5.i.i = icmp eq i64 %call.i14, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp10.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i14, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i14, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i14
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call.i14, %agg.tmp10.sroa.0.0.copyload
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread:    ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit15, %if.then.i.i.i
  %period_29 = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp16.sroa.0.0.copyload30 = load i64, ptr %period_29, align 8
  br label %if.end37

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.end.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %period_ = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp16.sroa.0.0.copyload = load i64, ptr %period_, align 8
  %cmp.i16 = icmp slt i64 %retval.0.i.i, %agg.tmp16.sroa.0.0.copyload
  br i1 %cmp.i16, label %if.then19, label %if.end37

if.then19:                                        ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %cmp = icmp eq i64 %retval.0.i.i, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %expected_updates_per_period_ = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i64, ptr %expected_updates_per_period_, align 8
  %mul = shl nsw i64 %9, 1
  br label %if.end34

if.else:                                          ; preds = %if.then19
  %10 = insertelement <2 x i64> poison, i64 %agg.tmp16.sroa.0.0.copyload, i64 0
  %11 = insertelement <2 x i64> %10, i64 %retval.0.i.i, i64 1
  %12 = sitofp <2 x i64> %11 to <2 x double>
  %13 = fdiv <2 x double> %12, <double 1.000000e+03, double 1.000000e+03>
  %14 = extractelement <2 x double> %13, i64 0
  %15 = extractelement <2 x double> %13, i64 1
  %div = fdiv double %14, %15
  %cmp.i19 = fcmp olt double %div, 1.010000e+00
  %cmp1.i = fcmp ogt double %div, 2.000000e+00
  %max.val.i = select i1 %cmp1.i, double 2.000000e+00, double %div
  %retval.0.i = select i1 %cmp.i19, double 1.010000e+00, double %max.val.i
  %expected_updates_per_period_26 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i64, ptr %expected_updates_per_period_26, align 8
  %conv = sitofp i64 %16 to double
  %mul27 = fmul double %retval.0.i, %conv
  %conv28 = fptosi double %mul27 to i64
  %cmp30.not = icmp slt i64 %16, %conv28
  %add = add nsw i64 %16, 1
  %spec.select = select i1 %cmp30.not, i64 %conv28, i64 %add
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then21
  %17 = phi i64 [ %9, %if.then21 ], [ %16, %if.else ]
  %better_guess.0 = phi i64 [ %mul, %if.then21 ], [ %spec.select, %if.else ]
  %sub = sub nsw i64 %better_guess.0, %17
  br label %return

if.end37:                                         ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %agg.tmp16.sroa.0.0.copyload33 = phi i64 [ %agg.tmp16.sroa.0.0.copyload30, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread ], [ %agg.tmp16.sroa.0.0.copyload, %_ZN9grpc_coremiENS_9TimestampES0_.exit ]
  %retval.0.i.i32 = phi i64 [ 9223372036854775807, %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread ], [ %retval.0.i.i, %_ZN9grpc_coremiENS_9TimestampES0_.exit ]
  %conv.i20 = sitofp i64 %agg.tmp16.sroa.0.0.copyload33 to double
  %div.i21 = fdiv double %conv.i20, 1.000000e+03
  %expected_updates_per_period_40 = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i64, ptr %expected_updates_per_period_40, align 8
  %conv41 = sitofp i64 %18 to double
  %mul42 = fmul double %div.i21, %conv41
  %conv.i22 = sitofp i64 %retval.0.i.i32 to double
  %div.i23 = fdiv double %conv.i22, 1.000000e+03
  %div44 = fdiv double %mul42, %div.i23
  %conv45 = fptosi double %div44 to i64
  %spec.select11 = tail call i64 @llvm.smax.i64(i64 %conv45, i64 1)
  store i64 %spec.select11, ptr %expected_updates_per_period_40, align 8
  store i64 %call.i14, ptr %period_start_, align 8
  tail call void %f.coerce1(ptr %f.coerce0, i64 %retval.0.i.i32)
  %19 = load i64, ptr %expected_updates_per_period_40, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end34, %_ZN9grpc_core9Timestamp3NowEv.exit
  %.sink = phi i64 [ %19, %if.end37 ], [ %sub, %if.end34 ], [ 1, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %retval.0 = phi i1 [ true, %if.end37 ], [ false, %if.end34 ], [ false, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  store atomic i64 %.sink, ptr %this release, align 8
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_periodic_update.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
