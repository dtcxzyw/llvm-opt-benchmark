; ModuleID = 'bench/tokio-rs/original/2n7h7rvr5cehayqm.ll'
source_filename = "bench/tokio-rs/original/2n7h7rvr5cehayqm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h2e022f4ca88544a0E"(ptr nocapture writeonly sret([8 x { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %3 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %4 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %5 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %6 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %7 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %8 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %9 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %9)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %8)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %7)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %6)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %5)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %4)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %3)
  call void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr nonnull sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5array98_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h57f12701a6272727E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %2, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h50461ade2465848dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0e0f3a5fe867239fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %6 = icmp eq i64 %5, 0
  %brmerge = or i1 %4, %6
  %7 = or i64 %3, %5
  %.mux = icmp eq i64 %7, 0
  br i1 %brmerge, label %8, label %9

8:                                                ; preds = %2, %9
  %.0.shrunk = phi i1 [ %10, %9 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb055229a7d3ce2aE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h415d720e89a5843bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h992db15b3ac2acf6E"(ptr nocapture writeonly sret({ ptr, i64, { { ptr, ptr }, { ptr, ptr }, { { { { i64 } } } }, {} }, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify6Notify14notify_waiters28_$u7b$$u7b$closure$u7d$$u7d$17hb27e19cc6c9f479eE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify13notify_locked28_$u7b$$u7b$closure$u7d$$u7d$17hb306f1da3a3c2908E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h14830867c80e8559E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr align 8 %2, ptr align 8 %0, ptr %1)
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8ed1b5ac0b385249E"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17h8d24ea77cc4adfddE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17hd9ea956874e10f7dE"(ptr %0) unnamed_addr #2 {
  %2 = tail call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync6notify8Notified13poll_notified28_$u7b$$u7b$closure$u7d$$u7d$17ha55feeacbba83202E"(ptr readonly align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %10

9:                                                ; preds = %22, %10, %3
  ret void

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nonnull align 8 %2, ptr nonnull align 8 %5)
  br i1 %11, label %9, label %.critedge

.critedge:                                        ; preds = %6, %10
  %12 = tail call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr nonnull align 8 %2, ptr align 8 %13, ptr %14)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %18)
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %1)
          to label %22 unwind label %19

19:                                               ; preds = %.critedge
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr %16, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %17, ptr %21, align 8
  resume { ptr, i32 } %20

22:                                               ; preds = %.critedge
  store ptr %16, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %17, ptr %23, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17h40af98fa9df153acE() unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17h939c7b2e87072e54E() unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN5tokio4sync6notify8is_unpin17hcb29748d5a3a2f28E() unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$tokio..sync..notify..Notify$u20$as$u20$core..default..Default$GT$7default17h1e069a3c966b8320E"(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hfd2652114b974a15E(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN74_$LT$tokio..sync..notify..Notification$u20$as$u20$core..cmp..PartialEq$GT$2eq17heb055229a7d3ce2aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h1af753a0567b5e62E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3mem7replace17ha0645eff25914148E(ptr align 8, ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
