; ModuleID = 'bench/rust-analyzer-rs/original/4bvw1e690behm5u2.ll'
source_filename = "bench/rust-analyzer-rs/original/4bvw1e690behm5u2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE = external global [67 x { { { i64 } }, [15 x i64] }]

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17h0b4de0ac00efa5e0E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 67
  %4 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE, i64 0, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load volatile { [2 x i64] }, ptr %0, align 8
  fence acquire
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6, %1
  %11 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph.i, label %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit

.lr.ph.i:                                         ; preds = %10, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %10 ]
  %13 = icmp ult i32 %.02.i, 7
  br i1 %13, label %.preheader.i.i, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %14
  %15 = icmp ult i32 %.02.i, 11
  %16 = zext i1 %15 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %16
  %17 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.lr.ph.i, label %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %19, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %19 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #1
  %.sroa.01.0.highbits.i.i = lshr i32 %19, %.02.i
  %20 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %20, label %.preheader.i.i, label %.thread.i.i

_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit: ; preds = %.thread.i.i, %10
  %.lcssa.i = phi i64 [ %11, %10 ], [ %17, %.thread.i.i ]
  fence release
  %21 = load i64, ptr %0, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !range !5, !noundef !4
  store atomic i64 %.lcssa.i, ptr %4 release, align 8
  br label %25

24:                                               ; preds = %6
  %.fca.0.1.extract = extractvalue { [2 x i64] } %7, 0, 1
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.0.1.extract to i32
  %.fca.0.0.extract = extractvalue { [2 x i64] } %7, 0, 0
  br label %25

25:                                               ; preds = %24, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit
  %.sroa.3.0 = phi i32 [ %.sroa.4.8.extract.trunc, %24 ], [ %23, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit ]
  %.sroa.0.0 = phi i64 [ %.fca.0.0.extract, %24 ], [ %21, %_ZN15crossbeam_utils6atomic8seq_lock7SeqLock5write17hcee33be407eb2aebE.exit ]
  %26 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i32 } %26, i32 %.sroa.3.0, 1
  ret { i64, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17hd0d5a64e50facce8E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = ptrtoint ptr %1 to i64
  %8 = urem i64 %7, 67
  %9 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h1d6d82bcdf51e06aE, i64 0, i64 %8
  %10 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %.thread.i.i
  %.02.i = phi i32 [ %spec.select.i, %.thread.i.i ], [ 0, %6 ]
  %12 = icmp ult i32 %.02.i, 7
  br i1 %12, label %.preheader.i.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN3std6thread9yield_now17h644406618513f1f1E()
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.preheader.i.i, %13
  %14 = icmp ult i32 %.02.i, 11
  %15 = zext i1 %14 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %15
  %16 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.lr.ph.i, label %.loopexit

.preheader.i.i:                                   ; preds = %.lr.ph.i, %.preheader.i.i
  %.sroa.01.08.i.i = phi i32 [ %18, %.preheader.i.i ], [ 0, %.lr.ph.i ]
  %18 = add nuw nsw i32 %.sroa.01.08.i.i, 1
  tail call void @llvm.x86.sse2.pause() #1
  %.sroa.01.0.highbits.i.i = lshr i32 %18, %.02.i
  %19 = icmp eq i32 %.sroa.01.0.highbits.i.i, 0
  br i1 %19, label %.preheader.i.i, label %.thread.i.i

.loopexit:                                        ; preds = %.thread.i.i, %6
  %.lcssa.i = phi i64 [ %10, %6 ], [ %16, %.thread.i.i ]
  fence release
  %.val = load i64, ptr %1, align 8, !noundef !4
  %20 = getelementptr i8, ptr %1, i64 8
  %.val3 = load i32, ptr %20, align 8
  %21 = icmp eq i64 %.val, %2
  %22 = icmp eq i32 %.val3, %3
  %.0.i = select i1 %21, i1 %22, i1 false
  br i1 %.0.i, label %27, label %23

23:                                               ; preds = %.loopexit
  store atomic i64 %.lcssa.i, ptr %9 release, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.val3, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %27
  ret void

27:                                               ; preds = %.loopexit
  store i64 %4, ptr %1, align 8
  store i32 %5, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %29, align 8
  store i64 0, ptr %0, align 8
  %30 = add i64 %.lcssa.i, 2
  store atomic i64 %30, ptr %9 release, align 8, !noalias !6
  br label %26
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 1000000000}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e5ebef9ecbff37E: argument 0"}
!8 = distinct !{!8, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e5ebef9ecbff37E"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hfc7627dbd920edbbE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17hfc7627dbd920edbbE"}
