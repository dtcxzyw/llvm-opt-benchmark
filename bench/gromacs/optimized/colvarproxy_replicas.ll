; ModuleID = 'bench/gromacs/original/colvarproxy_replicas.cpp.ll'
source_filename = "bench/gromacs/original/colvarproxy_replicas.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTV20colvarproxy_replicas = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20colvarproxy_replicas, ptr @_ZN20colvarproxy_replicasD1Ev, ptr @_ZN20colvarproxy_replicasD0Ev, ptr @_ZN20colvarproxy_replicas15replica_enabledEv, ptr @_ZN20colvarproxy_replicas13replica_indexEv, ptr @_ZN20colvarproxy_replicas12num_replicasEv, ptr @_ZN20colvarproxy_replicas20replica_comm_barrierEv, ptr @_ZN20colvarproxy_replicas17replica_comm_recvEPcii, ptr @_ZN20colvarproxy_replicas17replica_comm_sendEPcii] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20colvarproxy_replicas = constant [23 x i8] c"20colvarproxy_replicas\00", align 1
@_ZTI20colvarproxy_replicas = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20colvarproxy_replicas }, align 8

@_ZN20colvarproxy_replicasC1Ev = unnamed_addr alias void (ptr), ptr @_ZN20colvarproxy_replicasC2Ev
@_ZN20colvarproxy_replicasD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20colvarproxy_replicasD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20colvarproxy_replicasD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN20colvarproxy_replicasD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN20colvarproxy_replicas15replica_enabledEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN20colvarproxy_replicas13replica_indexEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN20colvarproxy_replicas12num_replicasEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN20colvarproxy_replicas20replica_comm_barrierEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN20colvarproxy_replicas17replica_comm_recvEPcii(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN20colvarproxy_replicas17replica_comm_sendEPcii(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) unnamed_addr #1 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN20colvarproxy_replicasC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20colvarproxy_replicas, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN20colvarproxy_replicasD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
