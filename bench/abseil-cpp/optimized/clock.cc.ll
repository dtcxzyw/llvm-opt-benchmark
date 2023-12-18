; ModuleID = 'bench/abseil-cpp/original/clock.cc.ll'
source_filename = "bench/abseil-cpp/original/clock.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/internal/get_current_time_posix.inc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"clock_gettime(CLOCK_REALTIME, &ts) == 0\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to read real-time clock.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0 {
entry:
  %ts.i.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i)
  %call.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i) #5
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4absl19GetCurrentTimeNanosEv.exit, label %do.body1.i.i

do.body1.i.i:                                     ; preds = %entry
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 118), i32 noundef 17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl19GetCurrentTimeNanosEv.exit:             ; preds = %entry
  %0 = load i64, ptr %ts.i.i, align 8
  %mul.i.i = mul nsw i64 %0, 1000000000
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec.i.i, align 8
  %add.i.i = add nsw i64 %mul.i.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i)
  %cmp = icmp sgt i64 %add.i.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl19GetCurrentTimeNanosEv.exit
  %div = udiv i64 %add.i.i, 1000000000
  %rem = urem i64 %add.i.i, 1000000000
  %rem.tr = trunc i64 %rem to i32
  %conv.i = shl nuw i32 %rem.tr, 2
  br label %return

if.end:                                           ; preds = %_ZN4absl19GetCurrentTimeNanosEv.exit
  %add.i.i.nonneg = sub i64 0, %add.i.i
  %div.i.i5 = udiv i64 %add.i.i.nonneg, 1000000000
  %rem.i.i7 = urem i64 %add.i.i.nonneg, 1000000000
  %rem.i.i7.neg = sub nsw i64 0, %rem.i.i7
  %cmp.i.i.i.not = icmp eq i64 %rem.i.i7, 0
  %rem.tr.i.i = trunc i64 %rem.i.i7.neg to i32
  %2 = shl i32 %rem.tr.i.i, 2
  %conv.i.i.i.i = add i32 %2, -294967296
  %ticks.lobit.i.i.i = ashr i64 %rem.i.i7.neg, 61
  %sub.pn.i.i.i = sub nsw i64 %ticks.lobit.i.i.i, %div.i.i5
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i.not, i32 0, i32 %conv.i.i.i.i
  br label %return

return:                                           ; preds = %if.end, %if.then
  %div.pn = phi i64 [ %div, %if.then ], [ %sub.pn.i.i.i, %if.end ]
  %conv.i.pn = phi i32 [ %conv.i, %if.then ], [ %conv.i.pn.i.i.i, %if.end ]
  %.fca.0.insert.i.i.pn = insertvalue { i64, i32 } undef, i64 %div.pn, 0
  %call2.pn = insertvalue { i64, i32 } %.fca.0.insert.i.i.pn, i32 %conv.i.pn, 1
  ret { i64, i32 } %call2.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl19GetCurrentTimeNanosEv() local_unnamed_addr #0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i) #5
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv.exit, label %do.body1.i

do.body1.i:                                       ; preds = %entry
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str, i64 0, i64 118), i32 noundef 17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

_ZN4absl13time_internalL29GetCurrentTimeNanosFromSystemEv.exit: ; preds = %entry
  %0 = load i64, ptr %ts.i, align 8
  %mul.i = mul nsw i64 %0, 1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add nsw i64 %mul.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  ret i64 %add.i
}

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSleepFor(i64 %duration.coerce0, i32 %duration.coerce1) local_unnamed_addr #0 {
entry:
  %sleep_time.i = alloca %struct.timespec, align 8
  %duration = alloca %"class.absl::Duration", align 8
  store i64 %duration.coerce0, ptr %duration, align 8
  %coerce.sroa.2.0.duration.sroa_idx = getelementptr inbounds i8, ptr %duration, i64 8
  store i32 %duration.coerce1, ptr %coerce.sroa.2.0.duration.sroa_idx, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %sleep_time.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, %entry
  %agg.tmp.sroa.2.0.copyload = phi i32 [ %agg.tmp.sroa.2.0.copyload.pre, %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit ], [ %duration.coerce1, %entry ]
  %to_sleep.sroa.0.0.copyload20 = phi i64 [ %agg.tmp.sroa.0.0.copyload.pre, %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit ], [ %duration.coerce0, %entry ]
  %agg.tmp.sroa.2.0.copyload.fr = freeze i32 %agg.tmp.sroa.2.0.copyload
  %cmp.not.i.i = icmp eq i64 %to_sleep.sroa.0.0.copyload20, 0
  br i1 %cmp.not.i.i, label %_ZN4abslgtENS_8DurationES0_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.cond
  %cmp8.i.i = icmp sgt i64 %to_sleep.sroa.0.0.copyload20, 0
  br i1 %cmp8.i.i, label %while.body, label %while.end

_ZN4abslgtENS_8DurationES0_.exit:                 ; preds = %while.cond
  %cmp25.i.i.not = icmp eq i32 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %cmp25.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %cond.true.i.i, %_ZN4abslgtENS_8DurationES0_.exit
  %cmp.not.i.i2 = icmp eq i64 %to_sleep.sroa.0.0.copyload20, 9223372036854775807
  %1 = select i1 %cmp.not.i.i2, i32 0, i32 %agg.tmp.sroa.2.0.copyload.fr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sleep_time.i)
  %call.i = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %to_sleep.sroa.0.0.copyload20, i32 %1) #6
  %2 = extractvalue { i64, i64 } %call.i, 0
  store i64 %2, ptr %sleep_time.i, align 8
  %3 = extractvalue { i64, i64 } %call.i, 1
  store i64 %3, ptr %0, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.body
  %call1.i = call i32 @nanosleep(ptr noundef nonnull %sleep_time.i, ptr noundef nonnull %sleep_time.i)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call2.i = tail call ptr @__errno_location() #6
  %4 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %4, 4
  br i1 %cmp3.i, label %while.cond.i, label %_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit, !llvm.loop !5

_ZN4absl12_GLOBAL__N_19SleepOnceENS_8DurationE.exit: ; preds = %while.cond.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sleep_time.i)
  %call8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %duration, i64 %to_sleep.sroa.0.0.copyload20, i32 %1)
  %agg.tmp.sroa.0.0.copyload.pre = load i64, ptr %duration, align 8
  %agg.tmp.sroa.2.0.copyload.pre = load i32, ptr %coerce.sroa.2.0.duration.sroa_idx, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %cond.true.i.i, %_ZN4abslgtENS_8DurationES0_.exit
  ret void
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64, i32) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
