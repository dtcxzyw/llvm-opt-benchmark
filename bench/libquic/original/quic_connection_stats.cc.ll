target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::QuicConnectionStats" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.net::QuicBandwidth", i64, i64, i64, i32, %"class.net::QuicTime" }
%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime" = type { i64 }

$_ZN3net8QuicTime4ZeroEv = comdat any

$_ZN3net8QuicTimeC2El = comdat any

@_ZN3net19QuicConnectionStatsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicConnectionStatsC2Ev
@_ZN3net19QuicConnectionStatsC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19QuicConnectionStatsC2ERKS0_
@_ZN3net19QuicConnectionStatsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicConnectionStatsD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicConnectionStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bytes_sent, align 8
  %packets_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 1
  store i64 0, ptr %packets_sent, align 8
  %stream_bytes_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 2
  store i64 0, ptr %stream_bytes_sent, align 8
  %packets_discarded = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 3
  store i64 0, ptr %packets_discarded, align 8
  %bytes_received = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 4
  store i64 0, ptr %bytes_received, align 8
  %packets_received = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 5
  store i64 0, ptr %packets_received, align 8
  %packets_processed = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 6
  store i64 0, ptr %packets_processed, align 8
  %stream_bytes_received = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 7
  store i64 0, ptr %stream_bytes_received, align 8
  %bytes_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 8
  store i64 0, ptr %bytes_retransmitted, align 8
  %packets_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 9
  store i64 0, ptr %packets_retransmitted, align 8
  %bytes_spuriously_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 10
  store i64 0, ptr %bytes_spuriously_retransmitted, align 8
  %packets_spuriously_retransmitted = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 11
  store i64 0, ptr %packets_spuriously_retransmitted, align 8
  %packets_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 12
  store i64 0, ptr %packets_lost, align 8
  %slowstart_packets_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 13
  store i64 0, ptr %slowstart_packets_sent, align 8
  %slowstart_packets_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 14
  store i64 0, ptr %slowstart_packets_lost, align 8
  %slowstart_bytes_lost = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 15
  store i64 0, ptr %slowstart_bytes_lost, align 8
  %packets_dropped = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 16
  store i64 0, ptr %packets_dropped, align 8
  %crypto_retransmit_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 17
  store i64 0, ptr %crypto_retransmit_count, align 8
  %loss_timeout_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 18
  store i64 0, ptr %loss_timeout_count, align 8
  %tlp_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 19
  store i64 0, ptr %tlp_count, align 8
  %rto_count = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 20
  store i64 0, ptr %rto_count, align 8
  %min_rtt_us = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 21
  store i64 0, ptr %min_rtt_us, align 8
  %srtt_us = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 22
  store i64 0, ptr %srtt_us, align 8
  %max_packet_size = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 23
  store i64 0, ptr %max_packet_size, align 8
  %max_received_packet_size = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 24
  store i64 0, ptr %max_received_packet_size, align 8
  %estimated_bandwidth = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 25
  %call = call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %estimated_bandwidth, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %packets_reordered = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 26
  store i64 0, ptr %packets_reordered, align 8
  %max_sequence_reordering = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 27
  store i64 0, ptr %max_sequence_reordering, align 8
  %max_time_reordering_us = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 28
  store i64 0, ptr %max_time_reordering_us, align 8
  %tcp_loss_events = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 29
  store i32 0, ptr %tcp_loss_events, align 8
  %connection_creation_time = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 30
  %call2 = call i64 @_ZN3net8QuicTime4ZeroEv()
  %coerce.dive3 = getelementptr inbounds %"class.net::QuicTime", ptr %connection_creation_time, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3net8QuicTime4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime", align 8
  call void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicTime", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicConnectionStatsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %other) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_sent = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %bytes_sent2 = getelementptr inbounds %"struct.net::QuicConnectionStats", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bytes_sent, ptr align 8 %bytes_sent2, i64 248, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19QuicConnectionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %time) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time, ptr %time.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.net::QuicTime", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %time.addr, align 8
  store i64 %0, ptr %time_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
