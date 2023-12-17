target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<folly::F14FastMap<void *, std::unique_ptr<folly::Synchronized<folly::exception_tracer::detail::ExceptionMeta>>>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<folly::F14FastMap<void *, std::unique_ptr<folly::Synchronized<folly::exception_tracer::detail::ExceptionMeta>>>>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }

@_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta = internal global i64 0, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZN5folly16exception_tracer6detailL11hookEnabledE.0 = internal unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly16exception_tracer6detail10getMetaMapEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta) #4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i64 0, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta, i64 0, i32 0, i32 0, i32 0, i64 24), align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta, i64 0, i32 0, i32 0, i32 0, i64 8), i8 0, i64 20, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly16exception_tracer6detail10getMetaMapEvE4meta) #4
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly16exception_tracer6detail10getMetaMapEvE4meta
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly16exception_tracer6detail33isSmartExceptionTracerHookEnabledEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZN5folly16exception_tracer6detailL11hookEnabledE.0 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN5folly16exception_tracer6detail34setSmartExceptionTracerHookEnabledEb(i1 noundef zeroext %enabled) local_unnamed_addr #3 {
entry:
  %frombool.i.i.i = zext i1 %enabled to i8
  store atomic i8 %frombool.i.i.i, ptr @_ZN5folly16exception_tracer6detailL11hookEnabledE.0 seq_cst, align 1
  ret void
}

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISE_EEvvvEEEE", !10, i64 0, !13, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISH_EEEEEEELb1EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !15, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvSt10unique_ptrINS_12SynchronizedINS_16exception_tracer6detail13ExceptionMetaENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt14default_deleteISF_EEEEE", !15, i64 0}
