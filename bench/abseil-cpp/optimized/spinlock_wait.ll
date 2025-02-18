; ModuleID = 'bench/abseil-cpp/original/spinlock_wait.ll'
source_filename = "bench/abseil-cpp/original/spinlock_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }

@_ZN4absl13base_internalL10delay_randE.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @__errno_location() #5
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 128, i32 noundef %1, ptr noundef null) #6
  store i32 %6, ptr %5, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak dso_local void @AbslInternalSpinLockWake(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = select i1 %1, i32 2147483647, i32 1
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %0, i32 noundef 129, i32 noundef %3, i32 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl13base_internal12SpinLockWaitEPSt6atomicIjEiPKNS0_22SpinLockWaitTransitionENS0_14SchedulingModeE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.us, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer.preheader

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer.preheader: ; preds = %4
  %5 = zext i32 %1 to i64
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.outer

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.us: ; preds = %4, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.us
  %.020.ph33.us = phi i32 [ %7, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.us ], [ 0, %4 ]
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = add nuw nsw i32 %.020.ph33.us, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %7, i32 noundef %3)
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.us, !llvm.loop !8

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.outer, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32, %19
  %8 = load atomic i32, ptr %0 acquire, align 4
  br label %9

9:                                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %12
  %indvars.iv = phi i64 [ 0, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ %indvars.iv.next, %12 ]
  %10 = getelementptr inbounds nuw %"struct.absl::base_internal::SpinLockWaitTransition", ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not24 = icmp eq i32 %8, %11
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %12
  %13 = add nuw nsw i32 %.020.ph33.ph, 1
  tail call void @AbslInternalSpinLockDelay(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %13, i32 noundef %3)
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.outer, !llvm.loop !8

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32.outer: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer.preheader, %._crit_edge
  %.020.ph33.ph = phi i32 [ 0, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer.preheader ], [ %13, %._crit_edge ]
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32

.critedge:                                        ; preds = %9
  %14 = and i64 %indvars.iv, 4294967295
  %15 = getelementptr inbounds nuw %"struct.absl::base_internal::SpinLockWaitTransition", ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %19

19:                                               ; preds = %.critedge
  %20 = cmpxchg ptr %0, i32 %8, i32 %17 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, !llvm.loop !8

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread: ; preds = %19, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i8, ptr %22, align 4, !tbaa !15, !range !16, !noundef !17
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.outer32, !llvm.loop !8

25:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 131072, 4194304) i32 @_ZN4absl13base_internal24SpinLockSuggestedDelayNSEi(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load atomic i64, ptr @_ZN4absl13base_internalL10delay_randE.0 monotonic, align 8
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  store atomic i64 %4, ptr @_ZN4absl13base_internalL10delay_randE.0 monotonic, align 8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %0, i32 32)
  %5 = lshr i32 %spec.store.select, 3
  %6 = shl nuw nsw i32 131072, %5
  %7 = add nsw i32 %6, -1
  %8 = trunc i64 %4 to i32
  %9 = and i32 %7, %8
  %10 = or i32 %9, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN4absl13base_internal22SpinLockWaitTransitionE", !5, i64 0, !5, i64 4, !12, i64 8}
!12 = !{!"bool", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!11, !5, i64 4}
!15 = !{!11, !12, i64 8}
!16 = !{i8 0, i8 2}
!17 = !{}
