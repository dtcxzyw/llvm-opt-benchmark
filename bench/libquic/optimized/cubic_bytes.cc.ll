; ModuleID = 'bench/libquic/original/cubic_bytes.cc.ll'
source_filename = "bench/libquic/original/cubic_bytes.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3net10CubicBytesC1EPKNS_9QuicClockE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net10CubicBytesC2EPKNS_9QuicClockE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10CubicBytesC2EPKNS_9QuicClockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 12), (16, 76), (80, 88)) %this, ptr noundef %clock) unnamed_addr #0 align 2 {
entry:
  store ptr %clock, ptr %this, align 8
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 2, ptr %num_connections_, align 8
  %epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %last_target_congestion_window_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %last_target_congestion_window_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %epoch_, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10CubicBytes5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 76), (80, 88)) %this) local_unnamed_addr #0 align 2 {
entry:
  %epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %last_target_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %last_target_congestion_window_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %epoch_, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10CubicBytes17SetNumConnectionsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((8, 12)) %this, i32 noundef %num_connections) local_unnamed_addr #0 align 2 {
entry:
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %num_connections, ptr %num_connections_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK3net10CubicBytes5AlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #1 align 2 {
entry:
  %num_connections_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %num_connections_.i, align 8
  %sub.i = add nsw i32 %0, -1
  %conv.i = sitofp i32 %sub.i to float
  %add.i = fadd float %conv.i, 0x3FE6666660000000
  %conv3.i = sitofp i32 %0 to float
  %div.i = fdiv float %add.i, %conv3.i
  %mul = mul nsw i32 %0, 3
  %mul3 = mul nsw i32 %mul, %0
  %conv = sitofp i32 %mul3 to float
  %sub = fsub float 1.000000e+00, %div.i
  %mul4 = fmul float %sub, %conv
  %add = fadd float %div.i, 1.000000e+00
  %div = fdiv float %mul4, %add
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK3net10CubicBytes4BetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) local_unnamed_addr #1 align 2 {
entry:
  %num_connections_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %num_connections_, align 8
  %sub = add nsw i32 %0, -1
  %conv = sitofp i32 %sub to float
  %add = fadd float %conv, 0x3FE6666660000000
  %conv3 = sitofp i32 %0 to float
  %div = fdiv float %add, %conv3
  ret float %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3net10CubicBytes20OnApplicationLimitedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((16, 24)) %this) local_unnamed_addr #0 align 2 {
entry:
  %epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %epoch_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 -2147483648, 2147483648) i64 @_ZN3net10CubicBytes31CongestionWindowAfterPacketLossEm(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((16, 24)) %this, i64 noundef %current_congestion_window) local_unnamed_addr #2 align 2 {
entry:
  %last_max_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %last_max_congestion_window_, align 8
  %cmp = icmp ult i64 %current_congestion_window, %0
  %conv = uitofp i64 %current_congestion_window to float
  %mul = fmul float %conv, 0x3FEB333340000000
  %conv2 = fptosi float %mul to i32
  %conv3 = sext i32 %conv2 to i64
  %storemerge = select i1 %cmp, i64 %conv3, i64 %current_congestion_window
  store i64 %storemerge, ptr %last_max_congestion_window_, align 8
  %epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %epoch_, align 8
  %num_connections_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %num_connections_.i, align 8
  %sub.i = add nsw i32 %1, -1
  %conv.i = sitofp i32 %sub.i to float
  %add.i = fadd float %conv.i, 0x3FE6666660000000
  %conv3.i = sitofp i32 %1 to float
  %div.i = fdiv float %add.i, %conv3.i
  %mul8 = fmul float %div.i, %conv
  %conv9 = fptosi float %mul8 to i32
  %conv10 = sext i32 %conv9 to i64
  ret i64 %conv10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net10CubicBytes24CongestionWindowAfterAckEmmNS_8QuicTime5DeltaE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, i64 noundef %acked_bytes, i64 noundef %current_congestion_window, i64 %delay_min.coerce0, i64 %delay_min.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %acked_bytes_count_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %acked_bytes_count_, align 8
  %add = add i64 %0, %acked_bytes
  store i64 %add, ptr %acked_bytes_count_, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %last_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %last_congestion_window_, align 8
  %cmp = icmp eq i64 %3, %current_congestion_window
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %last_update_time_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %last_update_time_, align 8
  %sub.i = sub nsw i64 %call, %agg.tmp3.sroa.0.0.copyload
  %cmp.i.i = icmp slt i64 %sub.i, 30001
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %last_target_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %estimated_tcp_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %last_target_congestion_window_, align 8
  %5 = load i64, ptr %estimated_tcp_congestion_window_, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 %current_congestion_window, ptr %last_congestion_window_, align 8
  %last_update_time_12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %call, ptr %last_update_time_12, align 8
  %epoch_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %epoch_, align 8
  %cmp.i14.not = icmp eq i64 %7, 0
  br i1 %cmp.i14.not, label %if.then14, label %if.end.if.end55_crit_edge

if.end.if.end55_crit_edge:                        ; preds = %if.end
  %time_to_origin_point_40.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load i32, ptr %time_to_origin_point_40.phi.trans.insert, align 8
  %origin_point_congestion_window_47.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre21 = load i64, ptr %origin_point_congestion_window_47.phi.trans.insert, align 8
  %.pre22 = load i64, ptr %acked_bytes_count_, align 8
  %estimated_tcp_congestion_window_61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre23 = load i64, ptr %estimated_tcp_congestion_window_61.phi.trans.insert, align 8
  br label %if.end55

if.then14:                                        ; preds = %if.end
  store i64 %call, ptr %epoch_, align 8
  %last_max_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %last_max_congestion_window_, align 8
  %cmp18.not = icmp ugt i64 %8, %current_congestion_window
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then14
  %time_to_origin_point_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %time_to_origin_point_, align 8
  %origin_point_congestion_window_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %current_congestion_window, ptr %origin_point_congestion_window_, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then14
  %sub = sub nuw i64 %8, %current_congestion_window
  %mul = mul i64 %sub, 1836805
  %conv = uitofp i64 %mul to double
  %call21 = tail call double @cbrt(double noundef %conv) #7
  %conv22 = fptoui double %call21 to i32
  %time_to_origin_point_23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %conv22, ptr %time_to_origin_point_23, align 8
  %origin_point_congestion_window_25 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %8, ptr %origin_point_congestion_window_25, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end.if.end55_crit_edge, %if.else, %if.then19
  %9 = phi i64 [ %.pre23, %if.end.if.end55_crit_edge ], [ %current_congestion_window, %if.else ], [ %current_congestion_window, %if.then19 ]
  %10 = phi i64 [ %.pre22, %if.end.if.end55_crit_edge ], [ %acked_bytes, %if.else ], [ %acked_bytes, %if.then19 ]
  %11 = phi i64 [ %.pre21, %if.end.if.end55_crit_edge ], [ %8, %if.else ], [ %current_congestion_window, %if.then19 ]
  %12 = phi i32 [ %.pre, %if.end.if.end55_crit_edge ], [ %conv22, %if.else ], [ 0, %if.then19 ]
  %agg.tmp34.sroa.0.0.copyload = phi i64 [ %7, %if.end.if.end55_crit_edge ], [ %call, %if.else ], [ %call, %if.then19 ]
  %add.i = add nsw i64 %call, %delay_min.coerce1
  %sub.i15 = sub i64 %add.i, %agg.tmp34.sroa.0.0.copyload
  %shl = shl i64 %sub.i15, 10
  %div = udiv i64 %shl, 1000000
  %conv41 = zext i32 %12 to i64
  %sub42 = sub nsw i64 %conv41, %div
  %mul43 = mul nsw i64 %sub42, 410
  %mul44 = mul nsw i64 %mul43, %sub42
  %mul45 = mul nsw i64 %mul44, %sub42
  %shr = ashr i64 %mul45, 40
  %mul46.neg = mul nsw i64 %shr, -1460
  %sub48 = add i64 %mul46.neg, %11
  %conv57 = uitofp i64 %10 to float
  %num_connections_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i32, ptr %num_connections_.i.i, align 8
  %sub.i.i = add nsw i32 %13, -1
  %conv.i.i = sitofp i32 %sub.i.i to float
  %add.i.i = fadd float %conv.i.i, 0x3FE6666660000000
  %conv3.i.i = sitofp i32 %13 to float
  %div.i.i = fdiv float %add.i.i, %conv3.i.i
  %mul.i = mul nsw i32 %13, 3
  %mul3.i = mul nsw i32 %mul.i, %13
  %conv.i = sitofp i32 %mul3.i to float
  %sub.i17 = fsub float 1.000000e+00, %div.i.i
  %mul4.i = fmul float %sub.i17, %conv.i
  %add.i18 = fadd float %div.i.i, 1.000000e+00
  %div.i = fdiv float %mul4.i, %add.i18
  %mul59 = fmul float %div.i, 1.460000e+03
  %mul60 = fmul float %mul59, %conv57
  %estimated_tcp_congestion_window_61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv62 = uitofp i64 %9 to float
  %div63 = fdiv float %mul60, %conv62
  %add66 = fadd float %div63, %conv62
  %conv67 = fptoui float %add66 to i64
  store i64 %conv67, ptr %estimated_tcp_congestion_window_61, align 8
  store i64 0, ptr %acked_bytes_count_, align 8
  %last_target_congestion_window_69 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %sub48, ptr %last_target_congestion_window_69, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %sub48, i64 %conv67)
  br label %return

return:                                           ; preds = %if.end55, %if.then
  %retval.0 = phi i64 [ %6, %if.then ], [ %spec.select, %if.end55 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
