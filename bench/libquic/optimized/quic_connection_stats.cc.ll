; ModuleID = 'bench/libquic/original/quic_connection_stats.cc.ll'
source_filename = "bench/libquic/original/quic_connection_stats.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3net19QuicConnectionStatsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicConnectionStatsC2Ev
@_ZN3net19QuicConnectionStatsC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3net19QuicConnectionStatsC2ERKS0_
@_ZN3net19QuicConnectionStatsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19QuicConnectionStatsD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19QuicConnectionStatsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %estimated_bandwidth = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %this, i8 0, i64 200, i1 false)
  %call = tail call i64 @_ZN3net13QuicBandwidth4ZeroEv()
  store i64 %call, ptr %estimated_bandwidth, align 8
  %packets_reordered = getelementptr inbounds i8, ptr %this, i64 208
  %connection_creation_time = getelementptr inbounds i8, ptr %this, i64 240
  store i64 0, ptr %connection_creation_time, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %packets_reordered, i8 0, i64 28, i1 false)
  ret void
}

declare i64 @_ZN3net13QuicBandwidth4ZeroEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3net19QuicConnectionStatsC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %other) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %other, i64 248, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3net19QuicConnectionStatsD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
