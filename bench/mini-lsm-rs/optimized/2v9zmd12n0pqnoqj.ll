; ModuleID = 'bench/mini-lsm-rs/original/2v9zmd12n0pqnoqj.ll'
source_filename = "bench/mini-lsm-rs/original/2v9zmd12n0pqnoqj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E = external global [67 x { { { i64 } }, [15 x i64] }]
@anon.93bbde6828521db51edf1896c112cd40.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.33 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"mini-lsm-starter/src/block/iterator.rs" }>, align 1
@anon.93bbde6828521db51edf1896c112cd40.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00%\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@anon.93bbde6828521db51edf1896c112cd40.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93bbde6828521db51edf1896c112cd40.33, [16 x i8] c"&\00\00\00\00\00\00\00K\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN15crossbeam_utils6atomic11atomic_cell11atomic_load17he7489428c4477c2fE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 67
  %4 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %3
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load volatile { i64, i32 }, ptr %0, align 8
  fence acquire
  %8 = load atomic i64, ptr %4 monotonic, align 8
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %1
  %11 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %6
  %14 = extractvalue { i64, i32 } %7, 1
  %15 = extractvalue { i64, i32 } %7, 0
  br label %16

16:                                               ; preds = %._crit_edge, %13
  %.sroa.3.0 = phi i32 [ %14, %13 ], [ %29, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ %15, %13 ], [ %27, %._crit_edge ]
  %17 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i32 } %17, i32 %.sroa.3.0, 1
  ret { i64, i32 } %18

.lr.ph:                                           ; preds = %10, %.thread.i
  %.07 = phi i32 [ %spec.select, %.thread.i ], [ 0, %10 ]
  %19 = icmp ult i32 %.07, 7
  br i1 %19, label %.preheader.i, label %20

20:                                               ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %20
  %21 = icmp ult i32 %.07, 11
  %22 = zext i1 %21 to i32
  %spec.select = add nuw nsw i32 %.07, %22
  %23 = atomicrmw xchg ptr %4, i64 1 acquire, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %25, %.preheader.i ], [ 0, %.lr.ph ]
  %25 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %25, %.07
  %26 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %26, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %10
  %.lcssa = phi i64 [ %11, %10 ], [ %23, %.thread.i ]
  fence release
  %27 = load i64, ptr %0, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !range !5, !noundef !4
  store atomic i64 %.lcssa, ptr %4 release, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_utils6atomic11atomic_cell28atomic_compare_exchange_weak17h38f0c492dcc3be39E(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = ptrtoint ptr %1 to i64
  %8 = urem i64 %7, 67
  %9 = getelementptr inbounds [67 x { { { i64 } }, [15 x i64] }], ptr @_ZN15crossbeam_utils6atomic11atomic_cell4lock5LOCKS17h7780009823f67c07E, i64 0, i64 %8
  %10 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.thread.i
  %.015 = phi i32 [ %spec.select, %.thread.i ], [ 0, %6 ]
  %12 = icmp ult i32 %.015, 7
  br i1 %12, label %.preheader.i, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  br label %.thread.i

.thread.i:                                        ; preds = %.preheader.i, %13
  %14 = icmp ult i32 %.015, 11
  %15 = zext i1 %14 to i32
  %spec.select = add nuw nsw i32 %.015, %15
  %16 = atomicrmw xchg ptr %9, i64 1 acquire, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.01.08.i = phi i32 [ %18, %.preheader.i ], [ 0, %.lr.ph ]
  %18 = add nuw nsw i32 %.sroa.01.08.i, 1
  tail call void @llvm.x86.sse2.pause() #3
  %.sroa.01.0.highbits.i = lshr i32 %18, %.015
  %19 = icmp eq i32 %.sroa.01.0.highbits.i, 0
  br i1 %19, label %.preheader.i, label %.thread.i

._crit_edge:                                      ; preds = %.thread.i, %6
  %.lcssa = phi i64 [ %10, %6 ], [ %16, %.thread.i ]
  fence release
  %.val = load i64, ptr %1, align 8, !noundef !4
  %20 = getelementptr i8, ptr %1, i64 8
  %.val5 = load i32, ptr %20, align 8
  %21 = icmp eq i64 %.val, %2
  %22 = icmp eq i32 %.val5, %3
  %.0.i = select i1 %21, i1 %22, i1 false
  br i1 %.0.i, label %27, label %23

23:                                               ; preds = %._crit_edge
  store atomic i64 %.lcssa, ptr %9 release, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.val, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.val5, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %26

26:                                               ; preds = %23, %27
  ret void

27:                                               ; preds = %._crit_edge
  store i64 %4, ptr %1, align 8, !alias.scope !6, !noalias !9
  store i32 %5, ptr %20, align 8, !alias.scope !6, !noalias !9
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %29, align 8
  store i64 0, ptr %0, align 8
  %30 = add i64 %.lcssa, 2
  store atomic i64 %30, ptr %9 release, align 8, !noalias !11
  br label %26
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator24create_and_seek_to_first17hfdf967b4a6dc7f42E(ptr noalias nocapture noundef readnone sret({ { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, ptr, { i64, i64 }, i64 }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.34) #4
          to label %9 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !16
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit" unwind label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator22create_and_seek_to_key17hc21d3286ad976812E(ptr noalias nocapture noundef readnone sret({ { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } }, ptr, { i64, i64 }, i64 }) align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.35) #4
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit"

10:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit" unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @_ZN16mini_lsm_starter5block8iterator13BlockIterator3key17h36a18188d20b9b42E(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.36) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @_ZN16mini_lsm_starter5block8iterator13BlockIterator5value17h7e61cdfb81d45442E(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.37) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @_ZN16mini_lsm_starter5block8iterator13BlockIterator8is_valid17h15d8983c4f98a065E(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.38) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator13seek_to_first17hcc10f919bbb32c5dE(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.39) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator4next17h790b6a8cf0ab757dE(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.40) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5block8iterator13BlockIterator11seek_to_key17hfa81dd3ae7a2449cE(ptr noalias nocapture noundef readnone align 8 dereferenceable(80) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.93bbde6828521db51edf1896c112cd40.32, i64 noundef 15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.93bbde6828521db51edf1896c112cd40.41) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i32 0, i32 1000000000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3mem4swap17hae0cd2f46d2c560cE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3mem4swap17hae0cd2f46d2c560cE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3mem4swap17hae0cd2f46d2c560cE: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE: argument 0"}
!13 = distinct !{!13, !"_ZN94_$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17afb0d5f247185cE"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr73drop_in_place$LT$crossbeam_utils..atomic..seq_lock..SeqLockWriteGuard$GT$17h18b028527d3131acE"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE: argument 0"}
!18 = distinct !{!18, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE: argument 0"}
!23 = distinct !{!23, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE"}
