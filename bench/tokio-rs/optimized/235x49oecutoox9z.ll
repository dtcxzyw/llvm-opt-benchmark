; ModuleID = 'bench/tokio-rs/original/235x49oecutoox9z.ll'
source_filename = "bench/tokio-rs/original/235x49oecutoox9z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4ae8a4ce8edc7ff356b36d15edd28de.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/list.rs" }>, align 1
@anon.d4ae8a4ce8edc7ff356b36d15edd28de.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4ae8a4ce8edc7ff356b36d15edd28de.0, [16 x i8] c"n\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.d4ae8a4ce8edc7ff356b36d15edd28de.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4ae8a4ce8edc7ff356b36d15edd28de.0, [16 x i8] c"n\00\00\00\00\00\00\00\86\00\00\00\12\00\00\00" }>, align 8
@anon.d4ae8a4ce8edc7ff356b36d15edd28de.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4ae8a4ce8edc7ff356b36d15edd28de.0, [16 x i8] c"n\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3d7f216347a52c5E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, ptr } }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %5 = alloca { { { ptr, ptr }, { ptr, ptr } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h8f8ae71a02d40da7E(ptr nonnull sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bbee530bf2b982E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e95e1ec1457da36E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, { { { { ptr, ptr, ptr } }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h88cebac9d68ae8d7E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf993b01eb37d2cfE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha42263670ff14487E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2e8b9f36fe4c0a67E(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %.not = icmp eq i32 %.fca.0.extract, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @_ZN4core3cmp3Ord3max17hb52caed723e2364aE(i64 %0, i32 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = tail call { i64, i32 } @_ZN4core3cmp6max_by17h648b33fb38cb2e07E(i64 %0, i32 %1, i64 %2, i32 %3)
  ret { i64, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h373d157505d26d28E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38857fbc83040106E"(ptr nonnull align 1 %3, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h67c6541d1e82575dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { {}, { i64, [3 x i64] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17hb241b8af34265b1bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %7 = call zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h31e985edb1a9c866E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5575bb56901cfa39E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha53caba63322bec4E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h752a24d837df761bE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, { i64, [3 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc95da96d5a472deeE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hb20f97bf3b6c6a14E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38857fbc83040106E"(ptr align 1 %0, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h75afe3d0f46c845aE(ptr nocapture writeonly sret({ { { { ptr, ptr }, { ptr, ptr } } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter8adapters6cloned14clone_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17heaf82bb7916874a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { {}, { i64, [3 x i64] } }, align 8
  call void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17hb241b8af34265b1bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %5 = call zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h31e985edb1a9c866E"(ptr align 8 %0, ptr nonnull align 8 %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h6346d834a999792eE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  br label %4

4:                                                ; preds = %1, %4
  %.03 = phi ptr [ %3, %1 ], [ %5, %4 ]
  %5 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr nonnull align 8 %.03, i8 0)
  %6 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr nonnull %.03)
  tail call void @_ZN4core3mem4drop17hef71846a36d457e0E(ptr align 8 %6)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h9542cda7c75d37b2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9745225ae32e1020E(ptr nonnull align 8 %3, ptr align 8 %0)
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %13, %6, %10, %2
  ret void

6:                                                ; preds = %.lr.ph, %13
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = tail call { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9bbc614fdd8128b5E"(ptr nonnull align 8 %7)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %11 = load i64, ptr %5, align 8, !noundef !5
  %12 = icmp ugt i64 %.fca.1.extract, %11
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr nonnull align 8 %7, i8 0)
  %15 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0b97b0fed31e7a2cE"(ptr %14, ptr nonnull align 8 @anon.d4ae8a4ce8edc7ff356b36d15edd28de.2)
  store ptr %15, ptr %3, align 8
  tail call void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h29b00b4e6579ce86E"(ptr align 8 %1, ptr nonnull %7)
  tail call void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E()
  %16 = tail call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9745225ae32e1020E(ptr nonnull align 8 %3, ptr nonnull align 8 %0)
  br i1 %16, label %6, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h961f90e9040dd5b1E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = and i64 %3, -32
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr nonnull align 8 %5, i64 %4)
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %7 = phi ptr [ %10, %9 ], [ %5, %1 ]
  %8 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr nonnull align 8 %7, i8 2)
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  store ptr %8, ptr %0, align 8
  tail call void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E()
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr nonnull align 8 %10, i64 %4)
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %.lr.ph ], [ %.not, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = and i64 %6, -32
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr nonnull align 8 %8, i64 %7)
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %10 = phi ptr [ %13, %12 ], [ %8, %3 ]
  %11 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr nonnull align 8 %10, i8 2)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h961f90e9040dd5b1E.exit", label %12

12:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %1, align 8
  tail call void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E()
  %13 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %14 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr nonnull align 8 %13, i64 %7)
  br i1 %14, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h961f90e9040dd5b1E.exit": ; preds = %.lr.ph.i
  store i64 6, ptr %0, align 8
  br label %18

.loopexit:                                        ; preds = %12, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h9542cda7c75d37b2E"(ptr nonnull align 8 %1, ptr align 8 %2)
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = load i64, ptr %5, align 8, !noundef !5
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h5bfc74fe0d1a8cf9E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %15, i64 %16)
  %17 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %.off = add nsw i64 %17, -5
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %19, label %20

18:                                               ; preds = %19, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h961f90e9040dd5b1E.exit"
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
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hde8db95a72e3ca34E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = and i64 %1, -32
  %5 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr align 8 %0, i8 2)
  %6 = tail call i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17ha41db889e793dfe4E"(ptr align 8 %5, i64 %4)
  %7 = tail call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr align 8 %5, i64 %4)
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
  %12 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr align 8 %.013, i8 2)
  %13 = icmp ne ptr %.013, null
  call void @llvm.assume(i1 %13)
  %14 = call ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbeb2de69ee9caf83E"(ptr %12, ptr nonnull align 8 %.013, ptr nonnull align 8 @anon.d4ae8a4ce8edc7ff356b36d15edd28de.3)
  %15 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17he5203f5b7a735655E"(ptr nonnull align 8 %.013)
  %16 = and i1 %.01112, %15
  br i1 %16, label %20, label %18

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi ptr [ %5, %2 ], [ %14, %18 ]
  %17 = call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89e0ad329aa9223dE"(ptr %.0.lcssa)
  ret ptr %17

18:                                               ; preds = %20, %23, %11
  %.1 = phi i1 [ true, %23 ], [ false, %11 ], [ false, %20 ]
  call void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E()
  %19 = call zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr align 8 %14, i64 %4)
  br i1 %19, label %._crit_edge, label %11

20:                                               ; preds = %11
  %21 = call { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr align 8 %0, ptr nonnull %.013, ptr %14, i8 1, i8 0)
  %.fca.0.extract = extractvalue { i64, ptr } %21, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %21, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %22 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h60024aa7de34d2faE"(ptr nonnull align 8 %3)
  br i1 %22, label %23, label %18

23:                                               ; preds = %20
  %24 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %10)
  %25 = call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha1b04eaac1778f85E(ptr align 8 %24, i64 0, i8 1)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hb275ba257e8101b8E"(ptr nonnull align 8 %.013, i64 %25)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block28_$u7b$$u7b$closure$u7d$$u7d$17h74dd008f7b203dbbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h60b731e211b85f13E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17h29b00b4e6579ce86E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  tail call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd0b77a383061fc2cE"(ptr align 8 %1)
  %6 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr align 8 %0, i8 2)
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89e0ad329aa9223dE"(ptr %6)
  %8 = tail call { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6624a1204f07556cE"(i32 0, i32 3)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %14, %2
  %.07 = phi ptr [ %7, %2 ], [ %16, %14 ]
  %13 = call { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbf8498c8c9b9ff19E"(ptr nonnull align 4 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %13, 0
  %.not = icmp eq i32 %.fca.0.extract, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = icmp ne ptr %.07, null
  call void @llvm.assume(i1 %15)
  %16 = call ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h93b40635214c0f16E"(ptr nonnull align 8 %.07, ptr nonnull align 8 %5, i8 3, i8 2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %12

.critedge:                                        ; preds = %12
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %19 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr nonnull %18)
  store ptr %19, ptr %3, align 8
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h29911756a79fba65E"(ptr nonnull align 8 %3)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = invoke align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %4)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha1b04eaac1778f85E(ptr align 8 %5, i64 1, i8 2)
          to label %8 unwind label %13

8:                                                ; preds = %6
  %9 = invoke ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hde8db95a72e3ca34E"(ptr align 8 %0, i64 %7)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h607743bb27dad57bE"(ptr nonnull align 8 %9, i64 %7, ptr nonnull align 8 %3)
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm

13:                                               ; preds = %8, %6, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #8
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17hd6aca0db48b005e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr nonnull align 8 %2)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha1b04eaac1778f85E(ptr align 8 %3, i64 1, i8 2)
  %5 = tail call ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17hde8db95a72e3ca34E"(ptr align 8 %0, i64 %4)
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17he759a4f8a4e03fd4E"(ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync4mpsc4list7channel17hb25ac48cec19e625E(ptr nocapture writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h78dc237d9f4d2183E"(i64 0)
  %3 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h733bd0b1e8c644f6E"(ptr align 8 %2)
  %4 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr %3)
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 0)
  %7 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr %3)
  %8 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0b97b0fed31e7a2cE"(ptr %7, ptr nonnull align 8 @anon.d4ae8a4ce8edc7ff356b36d15edd28de.6)
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hba138ecfb77872c7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i24 @_ZN5tokio7runtime7context6budget17hc2c4926cba499925E(ptr nonnull align 8 %0)
  store i24 %4, ptr %2, align 4
  %5 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E()
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = extractvalue { i8, i8 } %5, 0
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = extractvalue { i8, i8 } %5, 1
  %11 = invoke { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext %9, i8 %10)
          to label %12 unwind label %17

12:                                               ; preds = %6
  %13 = extractvalue { i8, i8 } %11, 0
  %14 = extractvalue { i8, i8 } %11, 1
  %.sroa.3.0.insert.ext = zext i8 %14 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %13 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %15 = tail call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h95d180b420951fb9E"(i24 %4, i24 %.sroa.2.0.insert.insert)
  ret i24 %15

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm

17:                                               ; preds = %6, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %2) #8
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN71_$LT$tokio..time..instant..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he99cd309f0f5c2feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hf406353639002183E"(ptr align 8 %0, ptr align 8 %1), !range !9
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h8f8ae71a02d40da7E(ptr sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h95bbee530bf2b982E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h88cebac9d68ae8d7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN109_$LT$alloc..collections..vec_deque..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha42263670ff14487E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3383f8580af5a359E(ptr, i32, i32, i8, i8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3cmp6max_by17h648b33fb38cb2e07E(i64, i32, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17ha53caba63322bec4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$10write_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc95da96d5a472deeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$tokio_test..io..Mock$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h38857fbc83040106E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$tokio_test..io..Action$u20$as$u20$core..clone..Clone$GT$5clone17hb241b8af34265b1bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h31e985edb1a9c866E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$9load_next17h9acbc01ddb1e5342E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hfdc0f8c2b7164577E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hef71846a36d457e0E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9745225ae32e1020E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h9bbc614fdd8128b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0b97b0fed31e7a2cE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio4loom3std6thread9yield_now17hffb9070c94826eb2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$11is_at_index17hf928377a5c8ff624E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h5bfc74fe0d1a8cf9E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17he0c4ff9371940c23E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8distance17ha41db889e793dfe4E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hbeb2de69ee9caf83E"(ptr, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8is_final17he5203f5b7a735655E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h8c8156d61d7b7511E"(ptr align 8, ptr, ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h60024aa7de34d2faE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h382e1e3d7ec2cf27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17ha1b04eaac1778f85E(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$10tx_release17hb275ba257e8101b8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h89e0ad329aa9223dE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h60b731e211b85f13E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17hd0b77a383061fc2cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6624a1204f07556cE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hbf8498c8c9b9ff19E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h93b40635214c0f16E"(ptr align 8, ptr align 8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h29911756a79fba65E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h607743bb27dad57bE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8tx_close17he759a4f8a4e03fd4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h78dc237d9f4d2183E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h733bd0b1e8c644f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17ha515ed2d09b4094bE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h3191f3e21a8c50ccE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17hc2c4926cba499925E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h95d180b420951fb9E"(i24, i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hf406353639002183E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 7}
!9 = !{i8 -1, i8 3}
