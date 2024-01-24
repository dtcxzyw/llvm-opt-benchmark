; ModuleID = 'bench/libquic/original/quic_sustained_bandwidth_recorder.cc.ll'
source_filename = "bench/libquic/original/quic_sustained_bandwidth_recorder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

@_ZN3net30QuicSustainedBandwidthRecorderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net30QuicSustainedBandwidthRecorderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicSustainedBandwidthRecorderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %is_recording_ = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %is_recording_, align 1
  %bandwidth_estimate_recorded_during_slow_start_ = getelementptr inbounds i8, ptr %this, i64 2
  store i8 0, ptr %bandwidth_estimate_recorded_during_slow_start_, align 2
  %bandwidth_estimate_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  store i64 %call, ptr %bandwidth_estimate_, align 8
  %max_bandwidth_estimate_ = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  store i64 %call2, ptr %max_bandwidth_estimate_, align 8
  %max_bandwidth_timestamp_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %max_bandwidth_timestamp_, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net30QuicSustainedBandwidthRecorder14RecordEstimateEbbNS_13QuicBandwidthENS_8QuicTimeENS_12QuicWallTimeENS2_5DeltaE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %in_recovery, i1 noundef zeroext %in_slow_start, i64 %bandwidth.coerce, i64 %estimate_time.coerce, i64 %wall_time.coerce, ptr nocapture noundef readonly byval(%"class.net::QuicTime::Delta") align 8 %srtt) local_unnamed_addr #0 align 2 {
entry:
  %lhs.i.i = alloca %"class.net::QuicBandwidth", align 8
  %rhs.i.i = alloca %"class.net::QuicBandwidth", align 8
  %wall_time = alloca %"class.net::QuicWallTime", align 8
  store i64 %wall_time.coerce, ptr %wall_time, align 8
  %frombool3 = zext i1 %in_slow_start to i8
  %is_recording_ = getelementptr inbounds i8, ptr %this, i64 1
  br i1 %in_recovery, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %is_recording_, align 1
  br label %if.end31

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %is_recording_, align 1
  %1 = and i8 %0, 1
  %tobool6.not = icmp eq i8 %1, 0
  %start_time_ = getelementptr inbounds i8, ptr %this, i64 32
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  store i64 %estimate_time.coerce, ptr %start_time_, align 8
  store i8 1, ptr %is_recording_, align 1
  br label %if.end31

if.end9:                                          ; preds = %if.end
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %start_time_, align 8
  %sub.i = sub nsw i64 %estimate_time.coerce, %agg.tmp11.sroa.0.0.copyload
  %agg.tmp16.sroa.2.0.srtt.sroa_idx = getelementptr inbounds i8, ptr %srtt, i64 8
  %agg.tmp16.sroa.2.0.copyload = load i64, ptr %agg.tmp16.sroa.2.0.srtt.sroa_idx, align 8
  %mul.i.i = mul nsw i64 %agg.tmp16.sroa.2.0.copyload, 3
  %cmp.i.i.not = icmp slt i64 %sub.i, %mul.i.i
  br i1 %cmp.i.i.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end9
  store i8 1, ptr %this, align 8
  %bandwidth_estimate_recorded_during_slow_start_ = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %frombool3, ptr %bandwidth_estimate_recorded_during_slow_start_, align 2
  %bandwidth_estimate_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bandwidth.coerce, ptr %bandwidth_estimate_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end9
  %max_bandwidth_estimate_ = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %max_bandwidth_estimate_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lhs.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rhs.i.i)
  store i64 %agg.tmp24.sroa.0.0.copyload, ptr %lhs.i.i, align 8
  store i64 %bandwidth.coerce, ptr %rhs.i.i, align 8
  %call.i.i = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs.i.i)
  %call2.i.i = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs.i.i)
  %cmp.i.i2 = icmp slt i64 %call.i.i, %call2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lhs.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rhs.i.i)
  br i1 %cmp.i.i2, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end22
  store i64 %bandwidth.coerce, ptr %max_bandwidth_estimate_, align 8
  %call30 = call noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %wall_time)
  %max_bandwidth_timestamp_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %call30, ptr %max_bandwidth_timestamp_, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end22, %if.then7, %if.then
  ret void
}

declare noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
