; ModuleID = 'bench/velox/original/FileIds.cpp.ll'
source_filename = "bench/velox/original/FileIds.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.facebook::velox::StringIdMap" = type { %"class.std::mutex", %"class.folly::F14FastMap", %"class.folly::F14FastMap.2", i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"class.folly::F14FastMap.2" = type { %"class.folly::f14::detail::F14VectorMapImpl.3" }
%"class.folly::f14::detail::F14VectorMapImpl.3" = type { %"class.folly::f14::detail::F14BasicMap.4" }
%"class.folly::f14::detail::F14BasicMap.4" = type { %"class.folly::f14::detail::F14Table.5" }
%"class.folly::f14::detail::F14Table.5" = type { %"class.folly::f14::detail::VectorContainerPolicy.6", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy.6" = type { ptr }

@_ZZN8facebook5velox7fileIdsEvE3ids = internal unnamed_addr global ptr null, align 8
@_ZGVZN8facebook5velox7fileIdsEvE3ids = internal global i64 0, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN8facebook5velox7fileIdsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox7fileIdsEvE3ids acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox7fileIdsEvE3ids) #4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #5
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %chunks_.i.i.i.i1.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunkMask_.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i1.i, align 8
  %chunkMask_.i.i.i.i2.i = getelementptr inbounds %"class.facebook::velox::StringIdMap", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i2.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr @_ZZN8facebook5velox7fileIdsEvE3ids, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox7fileIdsEvE3ids) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN8facebook5velox7fileIdsEvE3ids, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox7fileIdsEvE3ids) #4
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
