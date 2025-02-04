; ModuleID = 'bench/libquic/original/hybrid_slow_start.cc.ll'
source_filename = "bench/libquic/original/hybrid_slow_start.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3net15HybridSlowStartC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net15HybridSlowStartC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15HybridSlowStartC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 28), (32, 48)) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %hystart_found_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %current_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %hystart_found_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net15HybridSlowStart13OnPacketAckedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, i64 noundef %acked_packet_number) local_unnamed_addr #1 align 2 {
entry:
  %end_packet_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_packet_number_.i, align 8
  %cmp.i.not = icmp ugt i64 %0, %acked_packet_number
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3net15HybridSlowStart12IsEndOfRoundEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i64 noundef %ack) local_unnamed_addr #2 align 2 {
entry:
  %end_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %end_packet_number_, align 8
  %cmp = icmp ule i64 %0, %ack
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15HybridSlowStart12OnPacketSentEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((8, 16)) %this, i64 noundef %packet_number) local_unnamed_addr #0 align 2 {
entry:
  %last_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %packet_number, ptr %last_sent_packet_number_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15HybridSlowStart7RestartEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (4, 8)) %this) local_unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %hystart_found_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %hystart_found_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net15HybridSlowStart17StartReceiveRoundEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 1), (16, 28), (32, 48)) %this, i64 noundef %last_sent) local_unnamed_addr #0 align 2 {
entry:
  %end_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %last_sent, ptr %end_packet_number_, align 8
  %current_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rtt_sample_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %rtt_sample_count_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_, i8 0, i64 16, i1 false)
  store i8 1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN3net15HybridSlowStart19ShouldExitSlowStartENS_8QuicTime5DeltaES2_m(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, i64 %latest_rtt.coerce0, i64 %latest_rtt.coerce1, i64 %min_rtt.coerce0, i64 %min_rtt.coerce1, i64 noundef %congestion_window) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %last_sent_packet_number_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %last_sent_packet_number_, align 8
  %end_packet_number_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %end_packet_number_.i, align 8
  %current_min_rtt_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rtt_sample_count_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %rtt_sample_count_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_min_rtt_.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hystart_found_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %hystart_found_, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %rtt_sample_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %rtt_sample_count_, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %rtt_sample_count_, align 8
  %cmp5 = icmp ult i32 %inc, 9
  br i1 %cmp5, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.end3
  %time_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %time_offset_.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  %cmp.i.i = icmp slt i64 %latest_rtt.coerce1, %4
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then6
  %current_min_rtt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %latest_rtt.coerce0, ptr %current_min_rtt_, align 8
  store i64 %latest_rtt.coerce1, ptr %time_offset_.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.then10
  %agg.tmp22.sroa.2.0.copyload = phi i64 [ %4, %if.then6 ], [ %latest_rtt.coerce1, %if.then10 ]
  %cmp16 = icmp eq i32 %inc, 8
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.end14
  %shr = ashr i64 %min_rtt.coerce1, 3
  %.sroa.speculated11 = tail call i64 @llvm.smin.i64(i64 %shr, i64 16000)
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.speculated11, i64 4000)
  %add.i = add nsw i64 %.sroa.speculated, %min_rtt.coerce1
  %cmp.i.i7 = icmp slt i64 %add.i, %agg.tmp22.sroa.2.0.copyload
  br i1 %cmp.i.i7, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then17
  store i32 1, ptr %hystart_found_, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end3, %if.then17, %if.then29, %if.end14
  %cmp35 = phi i1 [ false, %if.end3 ], [ false, %if.then17 ], [ true, %if.then29 ], [ false, %if.end14 ]
  %cmp33 = icmp ugt i64 %congestion_window, 15
  %5 = and i1 %cmp33, %cmp35
  br label %return

return:                                           ; preds = %if.end, %if.end32
  %retval.0 = phi i1 [ %5, %if.end32 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
