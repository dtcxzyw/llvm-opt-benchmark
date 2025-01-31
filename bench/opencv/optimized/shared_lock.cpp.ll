; ModuleID = 'bench/opencv/original/shared_lock.cpp.ll'
source_filename = "bench/opencv/original/shared_lock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN2cv4gapi3wip6onevpl10SharedLockC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLockC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 0, ptr %0 seq_cst, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store atomic i64 0, ptr %2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock11shared_lockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr %0 seq_cst, align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %1
  %.023 = phi i64 [ 0, %1 ], [ %.124, %14 ]
  %.022 = phi i8 [ 0, %1 ], [ %.1, %14 ]
  %.0.in = phi i1 [ %3, %1 ], [ %16, %14 ]
  br i1 %.0.in, label %8, label %6

6:                                                ; preds = %5
  %7 = atomicrmw add ptr %4, i64 1 seq_cst, align 8
  br label %14

8:                                                ; preds = %5
  %9 = trunc nuw i8 %.022 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %4, i64 1 seq_cst, align 8
  br label %12

12:                                               ; preds = %10, %8
  %.2 = phi i8 [ 0, %10 ], [ %.022, %8 ]
  %13 = tail call noundef i32 @sched_yield() #3
  br label %14

14:                                               ; preds = %12, %6
  %.124 = phi i64 [ %.023, %12 ], [ %7, %6 ]
  %.1 = phi i8 [ %.2, %12 ], [ 1, %6 ]
  %15 = load atomic i8, ptr %0 seq_cst, align 8
  %16 = trunc i8 %15 to i1
  %17 = trunc nuw i8 %.1 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %5, label %20, !llvm.loop !4

20:                                               ; preds = %14
  ret i64 %.124
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN2cv4gapi3wip6onevpl10SharedLock13unlock_sharedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 seq_cst, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock4lockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  br label %4

4:                                                ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread, %1
  %.012 = phi i8 [ 0, %1 ], [ %.1, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread ]
  %.0 = phi i64 [ %3, %1 ], [ %16, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread ]
  %5 = icmp eq i64 %.0, 0
  br i1 %5, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %6 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit: ; preds = %.preheader, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit
  %8 = tail call noundef i32 @sched_yield() #3
  %9 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit, !llvm.loop !6

11:                                               ; preds = %4
  %12 = trunc nuw i8 %.012 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store atomic i8 0, ptr %0 seq_cst, align 8
  br label %14

14:                                               ; preds = %13, %11
  %.2 = phi i8 [ 0, %13 ], [ %.012, %11 ]
  %15 = tail call noundef i32 @sched_yield() #3
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread: ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit, %.preheader, %14
  %.1 = phi i8 [ %.2, %14 ], [ 1, %.preheader ], [ 1, %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit ]
  %16 = load atomic i64, ptr %2 seq_cst, align 8
  %17 = icmp eq i64 %16, 0
  %18 = trunc nuw i8 %.1 to i1
  %.not15 = select i1 %17, i1 %18, i1 false
  br i1 %.not15, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN2cv4gapi3wip6onevpl10SharedLock8try_lockEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

4:                                                ; preds = %1
  %5 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %7, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

7:                                                ; preds = %4
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit, label %10

10:                                               ; preds = %7
  store atomic i8 0, ptr %0 seq_cst, align 8
  br label %_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit

_ZNSt6atomicIbE23compare_exchange_strongERbbSt12memory_order.exit: ; preds = %4, %10, %7, %1
  %.09 = phi i1 [ false, %1 ], [ true, %7 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl10SharedLock6unlockEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 0, ptr %0 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl10SharedLock4ownsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load atomic i8, ptr %0 seq_cst, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
