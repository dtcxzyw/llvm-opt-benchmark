; ModuleID = 'bench/libquic/original/pacing_sender.cc.ll'
source_filename = "bench/libquic/original/pacing_sender.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicBandwidth" = type { i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3net12PacingSenderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderC2Ev
@_ZN3net12PacingSenderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net12PacingSenderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12PacingSenderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 20), (24, 41)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %max_pacing_rate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  store i64 %call, ptr %max_pacing_rate_, align 8
  %burst_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 10, ptr %burst_tokens_, align 8
  %last_delayed_packet_sent_time_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %last_delayed_packet_sent_time_, i8 0, i64 17, i1 false)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net12PacingSenderD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net12PacingSender10set_senderEPNS_22SendAlgorithmInterfaceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 8)) %this, ptr noundef %sender) local_unnamed_addr #3 align 2 {
entry:
  store ptr %sender, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net12PacingSender17OnCongestionEventEbmRKSt6vectorISt4pairImtESaIS3_EES7_(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %this, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %acked_packets, ptr noundef nonnull align 8 dereferenceable(24) %lost_packets) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %lost_packets, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %lost_packets, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %burst_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %burst_tokens_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %rtt_updated, i64 noundef %bytes_in_flight, ptr noundef nonnull align 8 dereferenceable(24) %acked_packets, ptr noundef nonnull align 8 dereferenceable(24) %lost_packets)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net12PacingSender12OnPacketSentENS_8QuicTimeEmmmNS_22HasRetransmittableDataE(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 %sent_time.coerce, i64 noundef %bytes_in_flight, i64 noundef %packet_number, i64 noundef %bytes, i8 noundef signext %has_retransmittable_data) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp5.i = alloca %"class.net::QuicBandwidth", align 8
  %ref.tmp28 = alloca %"class.net::QuicBandwidth", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %sent_time.coerce, i64 noundef %bytes_in_flight, i64 noundef %packet_number, i64 noundef %bytes, i8 noundef signext %has_retransmittable_data)
  %cmp.not = icmp eq i8 %has_retransmittable_data, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %bytes_in_flight, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %this, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 112
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call7, label %if.end15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 96
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %div = udiv i64 %call12, 1460
  %conv13 = trunc i64 %div to i32
  %.sroa.speculated26 = tail call i32 @llvm.umin.i32(i32 %conv13, i32 10)
  %burst_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %.sroa.speculated26, ptr %burst_tokens_, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %burst_tokens_16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i32, ptr %burst_tokens_16, align 8
  %cmp17.not = icmp eq i32 %6, 0
  br i1 %cmp17.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %if.end15
  %dec = add i32 %6, -1
  store i32 %dec, ptr %burst_tokens_16, align 8
  %last_delayed_packet_sent_time_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %last_delayed_packet_sent_time_, i8 0, i64 17, i1 false)
  br label %return

if.end27:                                         ; preds = %if.end15
  %add = add i64 %bytes, %bytes_in_flight
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %max_pacing_rate_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i = tail call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_.i)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %call3.i = tail call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_.i)
  %7 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 72
  %8 = load ptr, ptr %vfn.i, align 8
  %call6.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %add)
  store i64 %call6.i, ptr %ref.tmp5.i, align 8
  %call7.i = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %call7.i, i64 %call3.i)
  %call9.i = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %.sroa.speculated.i)
  br label %_ZNK3net12PacingSender10PacingRateEm.exit

if.end.i:                                         ; preds = %if.end27
  %9 = load ptr, ptr %this, align 8
  %vtable12.i = load ptr, ptr %9, align 8
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 72
  %10 = load ptr, ptr %vfn13.i, align 8
  %call14.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %add)
  br label %_ZNK3net12PacingSender10PacingRateEm.exit

_ZNK3net12PacingSender10PacingRateEm.exit:        ; preds = %if.then.i, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %call14.i, %if.end.i ], [ %call9.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp28, align 8
  %call31 = call { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i64 noundef %bytes)
  %11 = extractvalue { i64, i64 } %call31, 1
  %was_last_send_delayed_32 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i8, ptr %was_last_send_delayed_32, align 8
  %tobool33 = trunc i8 %12 to i1
  %ideal_next_packet_send_time_37 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp36.sroa.0.0.copyload = load i64, ptr %ideal_next_packet_send_time_37, align 8
  br i1 %tobool33, label %if.then34, label %if.else75

if.then34:                                        ; preds = %_ZNK3net12PacingSender10PacingRateEm.exit
  %add.i = add nsw i64 %agg.tmp36.sroa.0.0.copyload, %11
  store i64 %add.i, ptr %ideal_next_packet_send_time_37, align 8
  %last_delayed_packet_sent_time_43 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i64, ptr %last_delayed_packet_sent_time_43, align 8
  %cmp.i17 = icmp ne i64 %13, 0
  %add.i18 = add nsw i64 %13, %11
  %cmp.i.i = icmp slt i64 %add.i18, %sent_time.coerce
  %14 = select i1 %cmp.i17, i1 %cmp.i.i, i1 false
  %cmp.i.i19.not = icmp slt i64 %sent_time.coerce, %add.i
  %brmerge = or i1 %cmp.i.i19.not, %14
  br i1 %brmerge, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.then34
  store i64 %sent_time.coerce, ptr %last_delayed_packet_sent_time_43, align 8
  br label %return

if.else:                                          ; preds = %if.then34
  store i8 0, ptr %was_last_send_delayed_32, align 8
  store i64 0, ptr %last_delayed_packet_sent_time_43, align 8
  br label %return

if.else75:                                        ; preds = %_ZNK3net12PacingSender10PacingRateEm.exit
  %15 = call i64 @llvm.smax.i64(i64 %agg.tmp36.sroa.0.0.copyload, i64 %sent_time.coerce)
  %.sroa.speculated = add nsw i64 %15, %11
  store i64 %.sroa.speculated, ptr %ideal_next_packet_send_time_37, align 8
  br label %return

return:                                           ; preds = %if.else75, %if.else, %if.then67, %entry, %if.then18
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK3net12PacingSender10PacingRateEm(ptr noundef nonnull align 8 dereferenceable(41) %this, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp5 = alloca %"class.net::QuicBandwidth", align 8
  %max_pacing_rate_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %max_pacing_rate_)
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call6 = tail call i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %bytes_in_flight)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %call7, i64 %call3)
  %call9 = call i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %.sroa.speculated)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable12 = load ptr, ptr %2, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 72
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %bytes_in_flight)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi i64 [ %call14, %if.end ], [ %call9, %if.then ]
  ret i64 %retval.sroa.0.0
}

declare { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net12PacingSender13TimeUntilSendENS_8QuicTimeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(41) %this, i64 %now.coerce, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { i64, i64 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %now.coerce, i64 noundef %bytes_in_flight)
  %2 = extractvalue { i64, i64 } %call, 1
  %burst_tokens_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %burst_tokens_, align 8
  %cmp = icmp eq i32 %3, 0
  %cmp3 = icmp ne i64 %bytes_in_flight, 0
  %or.cond.not10 = and i1 %cmp3, %cmp
  %cmp.i = icmp eq i64 %2, 0
  %or.cond9 = select i1 %or.cond.not10, i1 %cmp.i, i1 false
  br i1 %or.cond9, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  %ideal_next_packet_send_time_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %ideal_next_packet_send_time_, align 8
  %add.i = add nsw i64 %now.coerce, 1000
  %cmp.i.i = icmp slt i64 %add.i, %agg.tmp7.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then17, label %return

if.then17:                                        ; preds = %if.end6
  %was_last_send_delayed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 1, ptr %was_last_send_delayed_, align 8
  %sub.i = sub nsw i64 %agg.tmp7.sroa.0.0.copyload, %now.coerce
  %.fca.1.insert.i = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %sub.i, 1
  br label %return

return:                                           ; preds = %if.end6, %entry, %if.then17
  %.fca.1.insert.merged = phi { i64, i64 } [ %.fca.1.insert.i, %if.then17 ], [ %call, %entry ], [ zeroinitializer, %if.end6 ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
