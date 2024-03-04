; ModuleID = 'bench/tokio-rs/original/3v42pw408vm4x8f5.ll'
source_filename = "bench/tokio-rs/original/3v42pw408vm4x8f5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d3429f81ec3ccf143c78dc1a01496119.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/list.rs" }>, align 1
@anon.d3429f81ec3ccf143c78dc1a01496119.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\00\86\00\00\00\12\00\00\00" }>, align 8
@anon.d3429f81ec3ccf143c78dc1a01496119.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3429f81ec3ccf143c78dc1a01496119.0, [16 x i8] c"n\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h9a4eb2c0fb54455fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  br label %4

4:                                                ; preds = %1, %4
  %.03 = phi ptr [ %3, %1 ], [ %5, %4 ]
  %5 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr nonnull align 8 %.03, i8 0)
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr nonnull %.03)
  tail call void @_ZN4core3mem4drop17h91336db76a53ece7E(ptr align 8 %6)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h10dd0593a557bb86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr nonnull align 8 %3, ptr align 8 %0)
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %13, %6, %10, %2
  ret void

6:                                                ; preds = %.lr.ph, %13
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17ha1e88db3beeebfb7E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = icmp ugt i64 %.fca.1.extract, %11
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr nonnull align 8 %7, i8 0)
  %15 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr %14, ptr nonnull align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.2)
  store ptr %15, ptr %3, align 8
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hdc7e72ebaeb96e87E"(ptr align 8 %1, ptr nonnull %7)
  tail call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  %16 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  br i1 %16, label %6, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = and i64 %3, -32
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr nonnull align 8 %5, i64 %4)
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %7 = phi ptr [ %10, %9 ], [ %5, %1 ]
  %8 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr nonnull align 8 %7, i8 2)
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  store ptr %8, ptr %0, align 8
  tail call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr nonnull align 8 %10, i64 %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %.lr.ph ], [ %.not, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17hffce78c462651a22E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr nonnull align 8 %8, i64 %7)
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %10 = phi ptr [ %13, %12 ], [ %8, %3 ]
  %11 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr nonnull align 8 %10, i8 2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E.exit", label %12

12:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %1, align 8
  tail call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %14 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr nonnull align 8 %13, i64 %7)
  br i1 %14, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E.exit": ; preds = %.lr.ph.i
  store i64 6, ptr %0, align 8
  br label %18

.loopexit:                                        ; preds = %12, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h10dd0593a557bb86E"(ptr nonnull align 8 %1, ptr align 8 %2)
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc7b79ccc63350239E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %15, i64 %16)
  %17 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %.off = add nsw i64 %17, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %19, label %20

18:                                               ; preds = %19, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h6c94a314b2bd93e9E.exit"
  ret void

19:                                               ; preds = %.loopexit, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %18

20:                                               ; preds = %.loopexit
  %21 = load i64, ptr %5, align 8, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = and i64 %1, -32
  %5 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8 %0, i8 2)
  %6 = tail call i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17h9bdc1695e8eee04fE"(ptr align 8 %5, i64 %4)
  %7 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8 %5, i64 %4)
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = and i64 %1, 31
  %9 = icmp ugt i64 %6, %8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %.013 = phi ptr [ %5, %.lr.ph ], [ %14, %18 ]
  %.01112 = phi i1 [ %9, %.lr.ph ], [ %.1, %18 ]
  %12 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8 %.013, i8 2)
  %13 = icmp ne ptr %.013, null
  call void @llvm.assume(i1 %13)
  %14 = call ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h05cc79b53b4c80a0E"(ptr %12, ptr nonnull align 8 %.013, ptr nonnull align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.3)
  %15 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfaf7ae6e128b4c8eE"(ptr nonnull align 8 %.013)
  %16 = and i1 %.01112, %15
  br i1 %16, label %20, label %18

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %14, %18 ]
  %17 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %.0.lcssa)
  ret ptr %17

18:                                               ; preds = %20, %23, %11
  %.1 = phi i1 [ true, %23 ], [ false, %11 ], [ false, %20 ]
  call void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE()
  %19 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8 %14, i64 %4)
  br i1 %19, label %._crit_edge, label %11

20:                                               ; preds = %11
  %21 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8 %0, ptr nonnull %.013, ptr %14, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, ptr } %21, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %21, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %22 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hfdc4a5c3a1e3a93fE"(ptr nonnull align 8 %3)
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %10)
  %25 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %24, i64 0, i8 1)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc60d95f434f1cf5bE"(ptr nonnull align 8 %.013, i64 %25)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17habd1a3b1e41c9fadE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h94bbb56a785be42dE"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17hdc7e72ebaeb96e87E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  tail call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha71a1cc09589d2c9E"(ptr align 8 %1)
  %6 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8 %0, i8 2)
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr %6)
  %8 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19c5c717a89c2b31E"(i32 0, i32 3)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %14, %2
  %.07 = phi ptr [ %7, %2 ], [ %16, %14 ]
  %13 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6d9b3ca545264894E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %13, 0
  %.not = icmp eq i32 %.fca.0.extract, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %.07, null
  call void @llvm.assume(i1 %15)
  %16 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr nonnull align 8 %.07, ptr nonnull align 8 %5, i8 3, i8 2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %12

.critedge:                                        ; preds = %12
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %19 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr nonnull %18)
  store ptr %19, ptr %3, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1e24a893f1aa8468E"(ptr nonnull align 8 %3)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h37f76ae6dfb9ad58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %4)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %5, i64 1, i8 2)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %7)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heda363d8b9cba72eE"(ptr nonnull align 8 %9, i64 %7, ptr nonnull align 8 %3)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm

13:                                               ; preds = %8, %6, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8 %1) #5
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h40c4aca755024181E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8 %3, i64 1, i8 2)
  %5 = tail call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h1ed4a310f6ff221dE"(ptr align 8 %0, i64 %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17h5ab391109830055aE"(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4mpsc4list7channel17hc3f5ef3bcf6d1a99E(ptr nocapture writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64 0)
  %3 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8 %2)
  %4 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr %3)
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr %3)
  %8 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr %7, ptr nonnull align 8 @anon.d3429f81ec3ccf143c78dc1a01496119.6)
  store ptr %5, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h2c66dd9a3e52b0d9E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8d9ba8311aebdcd1E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h91336db76a53ece7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h0e4cc7aa1f421c76E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17ha1e88db3beeebfb7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc852939afe2b4579E"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std6thread9yield_now17h817d02f4d2090c1dE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17h30d7f7c3b79bf7c5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17hc7b79ccc63350239E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he59a46d01f03304fE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17h9bdc1695e8eee04fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h05cc79b53b4c80a0E"(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17hfaf7ae6e128b4c8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17hced623138b4aec63E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hfdc4a5c3a1e3a93fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hf92a10a67a1370e4E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hc60d95f434f1cf5bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0e569cb22f1722ddE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h94bbb56a785be42dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17ha71a1cc09589d2c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h19c5c717a89c2b31E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h6d9b3ca545264894E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h6b6eda2fbf108f28E"(ptr align 8, ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1e24a893f1aa8468E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17heda363d8b9cba72eE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17he87f36f8de7c2668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17h5ab391109830055aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h6d41a6b32c0b3f68E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h0c3c15a9abcd3aadE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h965ebc7fb14b84a3E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h767f9849feb6bedfE"(ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 7}
