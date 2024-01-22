target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::PrrSender" = type { i64, i64, i64, i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5Delta8InfiniteEv = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@_ZN3net9PrrSenderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9PrrSenderC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9PrrSenderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_sent_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bytes_sent_since_loss_, align 8
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bytes_delivered_since_loss_, align 8
  %ack_count_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ack_count_since_loss_, align 8
  %bytes_in_flight_before_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 3
  store i64 0, ptr %bytes_in_flight_before_loss_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9PrrSender12OnPacketSentEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sent_bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sent_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sent_bytes, ptr %sent_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sent_bytes.addr, align 8
  %bytes_sent_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %bytes_sent_since_loss_, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %bytes_sent_since_loss_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9PrrSender12OnPacketLostEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %bytes_in_flight) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_sent_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bytes_sent_since_loss_, align 8
  %0 = load i64, ptr %bytes_in_flight.addr, align 8
  %bytes_in_flight_before_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 3
  store i64 %0, ptr %bytes_in_flight_before_loss_, align 8
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bytes_delivered_since_loss_, align 8
  %ack_count_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 2
  store i64 0, ptr %ack_count_since_loss_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net9PrrSender13OnPacketAckedEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %acked_bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %acked_bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %acked_bytes, ptr %acked_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %acked_bytes.addr, align 8
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %bytes_delivered_since_loss_, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %bytes_delivered_since_loss_, align 8
  %ack_count_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %ack_count_since_loss_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %ack_count_since_loss_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %congestion_window, i64 noundef %bytes_in_flight, i64 noundef %slowstart_threshold) #1 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %congestion_window.addr = alloca i64, align 8
  %bytes_in_flight.addr = alloca i64, align 8
  %slowstart_threshold.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %congestion_window, ptr %congestion_window.addr, align 8
  store i64 %bytes_in_flight, ptr %bytes_in_flight.addr, align 8
  store i64 %slowstart_threshold, ptr %slowstart_threshold.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_sent_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bytes_sent_since_loss_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp2 = icmp ult i64 %1, 1460
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %congestion_window.addr, align 8
  %7 = load i64, ptr %bytes_in_flight.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %bytes_delivered_since_loss_, align 8
  %ack_count_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %ack_count_since_loss_, align 8
  %mul = mul i64 %9, 1460
  %add = add i64 %8, %mul
  %bytes_sent_since_loss_5 = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %bytes_sent_since_loss_5, align 8
  %cmp6 = icmp ule i64 %add, %10
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %call8 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call8, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call8, 1
  store i64 %14, ptr %13, align 8
  br label %return

if.end9:                                          ; preds = %if.then4
  %call10 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call10, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call10, 1
  store i64 %18, ptr %17, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %bytes_delivered_since_loss_12 = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %bytes_delivered_since_loss_12, align 8
  %20 = load i64, ptr %slowstart_threshold.addr, align 8
  %mul13 = mul i64 %19, %20
  %bytes_sent_since_loss_14 = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 0
  %21 = load i64, ptr %bytes_sent_since_loss_14, align 8
  %bytes_in_flight_before_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this1, i32 0, i32 3
  %22 = load i64, ptr %bytes_in_flight_before_loss_, align 8
  %mul15 = mul i64 %21, %22
  %cmp16 = icmp ugt i64 %mul13, %mul15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end11
  %call18 = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call18, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call18, 1
  store i64 %26, ptr %25, align 8
  br label %return

if.end19:                                         ; preds = %if.end11
  %call20 = call { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv()
  %27 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call20, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call20, 1
  store i64 %30, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.end9, %if.then7, %if.then
  %31 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta8InfiniteEv() #1 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 9223372036854775807)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
