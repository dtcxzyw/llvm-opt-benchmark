; ModuleID = 'bench/folly/original/RateLimiter.cpp.ll'
source_filename = "bench/folly/original/RateLimiter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.folly::logging::IntervalRateLimiter" = type { i64, %"class.std::chrono::duration", %"struct.std::atomic", %"struct.std::atomic.0" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly7logging19IntervalRateLimiter9checkSlowEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i = alloca %struct.timespec, align 8
  %timestamp_ = getelementptr inbounds %"class.folly::logging::IntervalRateLimiter", ptr %this, i64 0, i32 3
  %0 = load atomic i64, ptr %timestamp_ seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i) #3
  %call.i = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %ts.i) #3
  %1 = load i64, ptr %ts.i, align 8, !tbaa !7
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %2 = load i64, ptr %tv_nsec.i, align 8, !tbaa !7
  %mul.i.i.i.i.i = mul nsw i64 %1, 1000000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i) #3
  %interval_ = getelementptr inbounds %"class.folly::logging::IntervalRateLimiter", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %interval_, align 8, !tbaa !11
  %add = add nsw i64 %3, %0
  %cmp = icmp slt i64 %add.i.i, %add
  br i1 %cmp, label %cleanup, label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %entry
  %4 = cmpxchg ptr %timestamp_, i64 %0, i64 %add.i.i seq_cst seq_cst, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.end12, label %cleanup

if.end12:                                         ; preds = %seqcst_fail50.i
  %cmp13 = icmp eq i64 %0, -9223372036854775808
  %count_ = getelementptr inbounds %"class.folly::logging::IntervalRateLimiter", ptr %this, i64 0, i32 2
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %6 = atomicrmw add ptr %count_, i64 1 acq_rel, align 8
  %7 = load i64, ptr %this, align 8, !tbaa !13
  %cmp16 = icmp ult i64 %6, %7
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  store atomic i64 1, ptr %count_ release, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then14, %seqcst_fail50.i, %entry
  %retval.0 = phi i1 [ %cmp16, %if.then14 ], [ true, %if.end17 ], [ false, %entry ], [ false, %seqcst_fail50.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN5folly7logging19IntervalRateLimiterE", !8, i64 0, !12, i64 8, !15, i64 16, !17, i64 24}
!15 = !{!"_ZTSSt6atomicImE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseImE", !8, i64 0}
!17 = !{!"_ZTSSt6atomicIlE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIlE", !8, i64 0}
