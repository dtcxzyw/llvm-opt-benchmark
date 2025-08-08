; ModuleID = 'bench/folly/original/RateLimiter.ll'
source_filename = "bench/folly/original/RateLimiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly7logging19IntervalRateLimiter9checkSlowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load atomic i64, ptr %3 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @clock_gettime(i32 noundef 6, ptr noundef nonnull %2) #3
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = mul nsw i64 %6, 1000000000
  %10 = add nsw i64 %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add nsw i64 %12, %4
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit, label %15

15:                                               ; preds = %1
  %16 = cmpxchg ptr %3, i64 %4, i64 %10 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %4, -9223372036854775808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %19, label %21, label %25

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i64 1 acq_rel, align 8
  %23 = load i64, ptr %0, align 8, !tbaa !13
  %24 = icmp ult i64 %22, %23
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

25:                                               ; preds = %18
  store atomic i64 1, ptr %20 release, align 8
  br label %_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIlE23compare_exchange_strongERllSt12memory_orderS2_.exit: ; preds = %15, %1, %25, %21
  %.0 = phi i1 [ %24, %21 ], [ true, %25 ], [ false, %1 ], [ false, %15 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
