; ModuleID = 'bench/abseil-cpp/original/randen.ll'
source_filename = "bench/abseil-cpp/original/randen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::random_internal::(anonymous namespace)::RandenState" = type { ptr, i8 }

@_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global %"struct.absl::random_internal::(anonymous namespace)::RandenState" zeroinitializer, align 8
@_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state = internal global i64 0, align 8

@_ZN4absl15random_internal6RandenC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl15random_internal6RandenC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal6RandenC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke fastcc { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"()
          to label %8 unwind label %12

8:                                                ; preds = %6
  %9 = extractvalue { ptr, i8 } %7, 0
  store ptr %9, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, align 8
  %10 = extractvalue { ptr, i8 } %7, 1
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i64 8), align 8
  %11 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #5
  br label %_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state) #5
  resume { ptr, i32 } %13

_ZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEv.exit: ; preds = %1, %4, %8
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, align 8, !tbaa !5
  %.sroa.2.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvE5state, i64 8), align 8, !tbaa !9
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = and i8 %.sroa.2.0.copyload.i, 1
  store i8 %15, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc { ptr, i8 } @"_ZZN4absl15random_internal12_GLOBAL__N_114GetRandenStateEvENK3$_0clEv"() unnamed_addr #2 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv()
  br label %8

6:                                                ; preds = %2, %0
  %7 = tail call noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv()
  br label %8

8:                                                ; preds = %6, %4
  %.sroa.0.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.sroa.3.0 = phi i8 [ 1, %4 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl15random_internal22CPUSupportsRandenHwAesEv() local_unnamed_addr #4

declare noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() local_unnamed_addr #4

declare noundef ptr @_ZN4absl15random_internal10RandenSlow7GetKeysEv() local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN4absl15random_internal6RandenE", !6, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
