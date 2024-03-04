; ModuleID = 'bench/tokio-rs/original/3gtn7vdzzq1vk2r6.ll'
source_filename = "bench/tokio-rs/original/3gtn7vdzzq1vk2r6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc9unbounded17unbounded_channel17h255db8c1c42c67e8E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %2 = tail call { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9a7febb6ca380137E(i64 %1)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %4)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h59d7c14959fcb812E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8 %0)
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8 %3, i8 2)
  %5 = and i64 %4, 1
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %.0811 = phi i64 [ %.fca.1.extract, %7 ], [ %4, %1 ]
  %6 = icmp eq i64 %.0811, -2
  br i1 %6, label %14, label %7

._crit_edge:                                      ; preds = %7, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %.not.lcssa

7:                                                ; preds = %.lr.ph
  %8 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8 %0)
  %9 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %8)
  %10 = add nuw i64 %.0811, 2
  %11 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb354c70e7a326047E(ptr align 8 %9, i64 %.0811, i64 %10, i8 3, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  %13 = and i64 %.fca.1.extract, 1
  %.not = icmp ne i64 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  tail call void @_ZN3std7process5abort17h2651a9c4a5056381E() #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$3new17h8ce40d3811c05281E"(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17hfcf05a413e356144E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = invoke zeroext i1 @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h59d7c14959fcb812E"(ptr align 8 %1)
          to label %6 unwind label %11

6:                                                ; preds = %3
  br i1 %5, label %8, label %7

7:                                                ; preds = %6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h04e15977a9b2d6edE"(ptr align 8 %1, ptr nonnull align 8 %4)
  store i64 5, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %2) #9
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$3new17hb28461a8927bc872E"(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc9unbounded26UnboundedReceiver$LT$T$GT$9poll_recv17h1b677935d05753d7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17ha19699e0996b6e26E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17h9a7febb6ca380137E(i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17hefd1cd2d79bdcb26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hb0d7fc23e0b81d62E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hb354c70e7a326047E(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2651a9c4a5056381E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h04e15977a9b2d6edE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17ha19699e0996b6e26E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
