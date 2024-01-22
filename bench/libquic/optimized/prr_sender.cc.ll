; ModuleID = 'bench/libquic/original/prr_sender.cc.ll'
source_filename = "bench/libquic/original/prr_sender.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::PrrSender" = type { i64, i64, i64, i64 }

@_ZN3net9PrrSenderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net9PrrSenderC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9PrrSenderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net9PrrSender12OnPacketSentEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sent_bytes) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add = add i64 %0, %sent_bytes
  store i64 %add, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net9PrrSender12OnPacketLostEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i64 noundef %bytes_in_flight) local_unnamed_addr #0 align 2 {
entry:
  store i64 0, ptr %this, align 8
  %bytes_in_flight_before_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 3
  store i64 %bytes_in_flight, ptr %bytes_in_flight_before_loss_, align 8
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes_delivered_since_loss_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net9PrrSender13OnPacketAckedEm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %acked_bytes) local_unnamed_addr #1 align 2 {
entry:
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 1
  %0 = load <2 x i64>, ptr %bytes_delivered_since_loss_, align 8
  %1 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %acked_bytes, i64 0
  %2 = add <2 x i64> %0, %1
  store <2 x i64> %2, ptr %bytes_delivered_since_loss_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK3net9PrrSender13TimeUntilSendEmmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %congestion_window, i64 noundef %bytes_in_flight, i64 noundef %slowstart_threshold) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, 0
  %cmp2 = icmp ult i64 %bytes_in_flight, 1460
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %congestion_window, %bytes_in_flight
  %bytes_delivered_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %bytes_delivered_since_loss_, align 8
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %ack_count_since_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %ack_count_since_loss_, align 8
  %mul = mul i64 %2, 1460
  %add = add i64 %mul, %1
  %cmp6.not = icmp ugt i64 %add, %0
  %spec.select = select i1 %cmp6.not, { i64, i64 } zeroinitializer, { i64, i64 } { i64 0, i64 9223372036854775807 }
  br label %return

if.end11:                                         ; preds = %if.end
  %mul13 = mul i64 %1, %slowstart_threshold
  %bytes_in_flight_before_loss_ = getelementptr inbounds %"class.net::PrrSender", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %bytes_in_flight_before_loss_, align 8
  %mul15 = mul i64 %3, %0
  %cmp16 = icmp ugt i64 %mul13, %mul15
  %spec.select3 = select i1 %cmp16, { i64, i64 } zeroinitializer, { i64, i64 } { i64 0, i64 9223372036854775807 }
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %entry
  %call.pn = phi { i64, i64 } [ zeroinitializer, %entry ], [ %spec.select, %if.then4 ], [ %spec.select3, %if.end11 ]
  ret { i64, i64 } %call.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
