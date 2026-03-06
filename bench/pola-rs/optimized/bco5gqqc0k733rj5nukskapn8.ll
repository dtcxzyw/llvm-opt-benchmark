; ModuleID = 'bench/pola-rs/original/bco5gqqc0k733rj5nukskapn8.ll'
source_filename = "bench/pola-rs/original/bco5gqqc0k733rj5nukskapn8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d22922fc05dca76d9bddf025ba76af04.8 = private unnamed_addr constant [88 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/core/src/iter/traits/iterator.rs", align 1
@anon.d22922fc05dca76d9bddf025ba76af04.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22922fc05dca76d9bddf025ba76af04.8, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.d22922fc05dca76d9bddf025ba76af04.13 = private unnamed_addr constant [45 x i8] c"attempted to fetch exception but none was set", align 1
@anon.d22922fc05dca76d9bddf025ba76af04.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cb28e2ce6a596eE" }>, align 8
@anon.d22922fc05dca76d9bddf025ba76af04.17 = private unnamed_addr constant [83 x i8] c"/home/dtcxzyw/.cargo/git/checkouts/pyo3-d4c125c2a0d79db0/4106d8f/src/types/tuple.rs", align 1
@anon.d22922fc05dca76d9bddf025ba76af04.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22922fc05dca76d9bddf025ba76af04.17, [16 x i8] c"S\00\00\00\00\00\00\00\D1\03\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.d22922fc05dca76d9bddf025ba76af04.21 = private unnamed_addr constant [79 x i8] c"/rustc/191df20fcad9331d3a948aa8e8556775ec3fe69d/library/alloc/src/boxed/iter.rs", align 1
@anon.d22922fc05dca76d9bddf025ba76af04.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d22922fc05dca76d9bddf025ba76af04.21, [16 x i8] c"O\00\00\00\00\00\00\00\90\00\00\00.\00\00\00" }>, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr
@_ZN12polars_utils5arena13ARENA_VERSION17h6d0f791ac690405dE = local_unnamed_addr global [4 x i8] zeroinitializer, align 4
@_ZN12polars_utils3mem9PAGE_SIZE17hd11dd402394dac85E = local_unnamed_addr global <{ ptr, [4 x i8], [4 x i8] }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h7f1a6182768f782dE, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.d22922fc05dca76d9bddf025ba76af04.25 = private unnamed_addr constant [17 x i8] c"tuple struct Node", align 1
@anon.d22922fc05dca76d9bddf025ba76af04.26 = private unnamed_addr constant [16 x i8] c"field identifier", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr17hd2859b16247c1b96E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call noundef nonnull ptr @_ZN4pyo35types6string8PyString3new17hcabe3706c42d4c87E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  invoke void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr5inner17heccbffc53e5c67abE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @Py_DecRef(ptr noundef nonnull %5) #20
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5spawn8spawn_in17h537d245ab18159c0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  invoke void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h2bb3a10a82e3c0b9E(ptr noundef nonnull align 128 %5)
          to label %6 unwind label %19, !noalias !4

6:                                                ; preds = %2
  %7 = atomicrmw add ptr %.val, i64 1 monotonic, align 8, !noalias !4
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store ptr %.val, ptr %4, align 8, !noalias !4
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !7
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 32, i64 noundef 8) #20, !noalias !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25, !prof !10

13:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc.i unwind label %14, !noalias !4

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr227drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d7fbd2c3771bef7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #22
          to label %.body unwind label %16, !noalias !4

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23, !noalias !4
  unreachable

18:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %19, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1 %3) #22
          to label %29 unwind label %27

25:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  invoke void @_ZN10rayon_core8registry8Registry14inject_or_push17h9077a9bc4e7024c3E(ptr noundef nonnull align 128 %5, ptr noundef nonnull @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8118b11394716b3bE", ptr noundef nonnull %11)
          to label %26 unwind label %23

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50734a6cb6cabd01E"(ptr noalias noundef readnone align 1 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h7886161c49cf5574E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %2, %1
  br i1 %4, label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he66452796971c285E.exit", label %5

5:                                                ; preds = %3
  %6 = sub nuw i64 %2, %1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %8

8:                                                ; preds = %8, %5
  %.sroa.0.08.i.i = phi i64 [ 0, %5 ], [ %10, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.sroa.0.08.i.i
  %10 = add nuw i64 %.sroa.0.08.i.i, 1
  %.val7.i.i = load ptr, ptr %9, align 8, !alias.scope !17, !nonnull !3, !noundef !3
  tail call void @Py_DecRef(ptr noundef nonnull %.val7.i.i) #20, !noalias !17
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he66452796971c285E.exit", label %8

"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he66452796971c285E.exit": ; preds = %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h112b73130a1b641eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17he82d048c2aa49d47E.exit", label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %15 = shl nuw nsw i64 %11, 4
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %14, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef 8) #20
  br label %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17he82d048c2aa49d47E.exit"

"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17he82d048c2aa49d47E.exit": ; preds = %6, %13
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %8, i64 noundef 16, i64 noundef 8) #20
  br label %18

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he952e3328a69ee50E, ptr %3, align 8, !alias.scope !18
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %17, align 8, !alias.scope !18
  call void @_ZN15crossbeam_epoch8internal5Local5defer17h8550d991494751daE(ptr noundef nonnull align 128 %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %16, %"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17he82d048c2aa49d47E.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17he952e3328a69ee50E(ptr noundef readonly captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8bd9e920d1468955E.exit", label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = shl nuw nsw i64 %7, 4
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef 8) #20
  br label %"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8bd9e920d1468955E.exit"

"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h8bd9e920d1468955E.exit": ; preds = %1, %9
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 8) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls71_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$F$GT$8call_mut17h16b8fb5b285ce1daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 4 captures(address) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !21, !noundef !3
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !21, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %5 = load i64, ptr %.val, align 8, !noalias !22, !noundef !3
  %6 = inttoptr i64 %5 to ptr
  %.idx.i = shl nuw nsw i64 %2, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h228ddbd53d9475bcE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.02.01.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.01.i, i64 8
  %10 = load i32, ptr %.sroa.02.01.i, align 4, !alias.scope !22, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.01.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !22, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
  store i32 %10, ptr %14, align 4, !noalias !22
  %15 = icmp eq ptr %9, %7
  br i1 %15, label %"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h228ddbd53d9475bcE.exit", label %.lr.ph.i

"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h228ddbd53d9475bcE.exit": ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb4cb28e2ce6a596eE"(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !25, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !26
  %6 = load ptr, ptr @PyExc_SystemError, align 8, !noalias !26, !nonnull !3, !noundef !3
  tail call void @Py_IncRef(ptr noundef nonnull %6) #20, !noalias !26
  store ptr %6, ptr %2, align 8, !noalias !26
  %7 = invoke noundef nonnull ptr @_ZN4pyo35types6string8PyString3new17hcabe3706c42d4c87E(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
          to label %"_ZN4pyo33err5PyErr3new28_$u7b$$u7b$closure$u7d$$u7d$17h8acef31b9457512eE.exit" unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #22
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #23
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4pyo33err5PyErr3new28_$u7b$$u7b$closure$u7d$$u7d$17h8acef31b9457512eE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !26
  %13 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %7, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h7f1a6182768f782dE() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = tail call noundef i64 @sysconf(i32 noundef 30) #20
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h550ec191e2659058E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = tail call noundef ptr @PyTuple_New(i64 noundef 1) #20, !noalias !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22922fc05dca76d9bddf025ba76af04.19) #21
          to label %8 unwind label %15, !noalias !29

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  %.sroa.02.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.02.sroa.2.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.02.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.02.sroa.3.0..sroa_idx.i.i, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef i32 @PyTuple_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %1) #20, !noalias !29
  store i64 1, ptr %4, align 8, !noalias !29
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !29
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17h38768b4f63f03f55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %12, !noalias !29

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %5) #20, !noalias !29
  br label %14

14:                                               ; preds = %15, %12
  %.pn1723.i.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn1723.i.i

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %1) #20, !noalias !29
  br label %14

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call fastcc void @"_ZN99_$LT$pyo3..instance..Bound$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h50a9362d44aa3053E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4pyo35types5tuple66_$LT$impl$u20$pyo3..call..PyCallArgs$u20$for$u20$$LP$T0$C$$RP$$GT$15call_positional17h8dc0bf38f5d1b251E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = tail call noundef ptr @PyTuple_New(i64 noundef 1) #20, !noalias !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22922fc05dca76d9bddf025ba76af04.19) #21
          to label %8 unwind label %15, !noalias !32

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  %.sroa.02.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.02.sroa.2.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.02.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.02.sroa.3.0..sroa_idx.i.i, align 8, !noalias !32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = tail call noundef i32 @PyTuple_SetItem(ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull %1) #20, !noalias !32
  store i64 1, ptr %4, align 8, !noalias !32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !32
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17h38768b4f63f03f55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %12, !noalias !32

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %5) #20, !noalias !32
  br label %14

14:                                               ; preds = %15, %12
  %.pn1723.i.i = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn1723.i.i

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %1) #20, !noalias !32
  br label %14

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call fastcc void @"_ZN99_$LT$pyo3..instance..Bound$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h50a9362d44aa3053E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4pyo35types6module8PyModule6import17h80e615802954a01cE(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.923 = alloca [20 x i8], align 8
  %5 = tail call noundef nonnull ptr @_ZN4pyo35types6string8PyString3new17hcabe3706c42d4c87E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %6 = tail call noundef ptr @PyImport_Import(ptr noundef nonnull %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !35
  invoke void @_ZN4pyo33err5PyErr4take17hc0d60d7d0bd15e0eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %8
  %9 = load i64, ptr %4, align 8, !range !38, !noalias !35, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.021.0.copyload = load i64, ptr %12, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.822.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.822.0.copyload = load ptr, ptr %.sroa.822.0..sroa_idx, align 8
  %.sroa.923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.923, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.923.0..sroa_idx, i64 20, i1 false)
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  br label %21

13:                                               ; preds = %.noexc
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !35
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 16, i64 noundef 8) #20, !noalias !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i, !prof !10

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc20 unwind label %25

.noexc20:                                         ; preds = %17
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i: ; preds = %13
  store ptr @anon.d22922fc05dca76d9bddf025ba76af04.13, ptr %15, align 8, !noalias !35
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 45, ptr %18, align 8, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.923, i8 0, i64 20, i1 false)
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8
  br label %24

21:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i, %11
  %.sroa.822.0 = phi ptr [ %.sroa.822.0.copyload, %11 ], [ @anon.d22922fc05dca76d9bddf025ba76af04.14, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i ]
  %.sroa.7.0 = phi ptr [ %.sroa.7.0.copyload, %11 ], [ %15, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i ]
  %.sroa.5.0 = phi ptr [ %.sroa.5.0.copyload, %11 ], [ null, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i ]
  %.sroa.021.0 = phi i64 [ %.sroa.021.0.copyload, %11 ], [ 1, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %11 ], [ undef, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !35
  %22 = inttoptr i64 %.sroa.021.0 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %23, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.0, ptr %.sroa.514.0..sroa_idx, align 8
  %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0, ptr %.sroa.514.sroa.5.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %.sroa.514.sroa.6.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.822.0, ptr %.sroa.514.sroa.6.0..sroa.514.0..sroa_idx.sroa_idx, align 8
  %.sroa.514.sroa.7.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.514.sroa.7.0..sroa.514.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.923, i64 20, i1 false)
  %.sroa.514.sroa.8.0..sroa.514.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.10.0, ptr %.sroa.514.sroa.8.0..sroa.514.0..sroa_idx.sroa_idx, align 4
  br label %24

24:                                               ; preds = %21, %19
  %storemerge = phi i64 [ 0, %19 ], [ 1, %21 ]
  store i64 %storemerge, ptr %0, align 8
  tail call void @Py_DecRef(ptr noundef nonnull %5) #20
  ret void

25:                                               ; preds = %8, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4pyo38instance11Py$LT$T$GT$5call117hdbd1c87aecbd0752E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.9.i.i = alloca [20 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = tail call noundef ptr @PyTuple_New(i64 noundef 1) #20, !noalias !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  invoke void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22922fc05dca76d9bddf025ba76af04.19) #21
          to label %9 unwind label %15, !noalias !39

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %.sroa.02.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.02.sroa.2.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.02.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %11, ptr %.sroa.02.sroa.3.0..sroa_idx.i.i, align 8, !noalias !39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = tail call noundef i32 @PyTuple_SetItem(ptr noundef nonnull %6, i64 noundef 0, ptr noundef nonnull %2) #20, !noalias !39
  store i64 1, ptr %5, align 8, !noalias !39
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !39
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17h38768b4f63f03f55E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %13, !noalias !39

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %6) #20, !noalias !39
  br label %common.resume

common.resume:                                    ; preds = %13, %15, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %16, %15 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %2) #20, !noalias !39
  br label %common.resume

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %19 = call noundef ptr @PyObject_Call(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef null) #20, !noalias !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !47
  invoke void @_ZN4pyo33err5PyErr4take17hc0d60d7d0bd15e0eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc.i unwind label %32, !noalias !50

.noexc.i:                                         ; preds = %21
  %22 = load i64, ptr %4, align 8, !range !38, !noalias !47, !noundef !3
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.noexc.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8, !noalias !42
  %.sroa.54.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.54.0.copyload.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0.copyload.i.i = load ptr, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.85.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.85.0.copyload.i.i = load ptr, ptr %.sroa.85.0..sroa_idx.i.i, align 8, !noalias !42
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.0..sroa_idx.i.i, i64 20, i1 false)
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.10.0.copyload.i.i = load i32, ptr %.sroa.10.0..sroa_idx.i.i, align 4, !noalias !42
  br label %34

26:                                               ; preds = %.noexc.i
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %28 = call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 16, i64 noundef 8) #20, !noalias !47
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i, !prof !10

30:                                               ; preds = %26
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc2.i unwind label %32, !noalias !50

.noexc2.i:                                        ; preds = %30
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i: ; preds = %26
  store ptr @anon.d22922fc05dca76d9bddf025ba76af04.13, ptr %28, align 8, !noalias !47
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 45, ptr %31, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i.i, i8 0, i64 20, i1 false)
  br label %34

32:                                               ; preds = %30, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @Py_DecRef(ptr noundef nonnull %6) #20, !noalias !50
  br label %common.resume

34:                                               ; preds = %24, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i
  %.sroa.10.0.i.i = phi i32 [ %.sroa.10.0.copyload.i.i, %24 ], [ undef, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i ]
  %.sroa.85.0.i.i = phi ptr [ %.sroa.85.0.copyload.i.i, %24 ], [ @anon.d22922fc05dca76d9bddf025ba76af04.14, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i ]
  %.sroa.7.0.i.i = phi ptr [ %.sroa.7.0.copyload.i.i, %24 ], [ %28, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i ]
  %.sroa.54.0.i.i = phi ptr [ %.sroa.54.0.copyload.i.i, %24 ], [ null, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i ]
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i, %24 ], [ 1, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !47
  %35 = inttoptr i64 %.sroa.0.0.i.i to ptr
  call void @Py_DecRef(ptr noundef nonnull %6) #20, !noalias !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.54.0.i.i, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0.i.i, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.85.0.i.i, ptr %.sroa.623.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i.i, i64 20, i1 false)
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.10.0.i.i, ptr %.sroa.824.0..sroa_idx, align 4
  br label %39

37:                                               ; preds = %17
  call void @Py_DecRef(ptr noundef nonnull %6) #20, !noalias !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %37
  %storemerge = phi i64 [ 0, %37 ], [ 1, %34 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h246e3721a1944929E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(328) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 328, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 328) #21
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h95a05e18c3b96461E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(232) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 232, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 232) #21
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4c048122f525623eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22922fc05dca76d9bddf025ba76af04.9)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80c88d78b2859953E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d22922fc05dca76d9bddf025ba76af04.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa3be16094eba922E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !25, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ab174c6da1ca63E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6f75c3fa95873924E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN99_$LT$pyo3..instance..Bound$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h50a9362d44aa3053E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 8
  %.sroa.9.i = alloca [20 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  %5 = tail call noundef ptr @PyObject_Call(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #20, !noalias !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  invoke void @_ZN4pyo33err5PyErr4take17hc0d60d7d0bd15e0eE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %8 = load i64, ptr %4, align 8, !range !38, !noalias !54, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !noalias !51
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.85.0.copyload.i = load ptr, ptr %.sroa.85.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.0..sroa_idx.i, i64 20, i1 false), !noalias !51
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4, !noalias !51
  br label %_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E.exit.i

12:                                               ; preds = %.noexc
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !54
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 329) 16, i64 noundef 8) #20, !noalias !54
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i, !prof !10

16:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %16
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i: ; preds = %12
  store ptr @anon.d22922fc05dca76d9bddf025ba76af04.13, ptr %14, align 8, !noalias !54
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 45, ptr %17, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i, i8 0, i64 20, i1 false), !noalias !51
  br label %_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E.exit.i

_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E.exit.i: ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i, %10
  %.sroa.10.0.i = phi i32 [ %.sroa.10.0.copyload.i, %10 ], [ undef, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i ]
  %.sroa.85.0.i = phi ptr [ %.sroa.85.0.copyload.i, %10 ], [ @anon.d22922fc05dca76d9bddf025ba76af04.14, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i ]
  %.sroa.7.0.i = phi ptr [ %.sroa.7.0.copyload.i, %10 ], [ %14, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i ]
  %.sroa.54.0.i = phi ptr [ %.sroa.54.0.copyload.i, %10 ], [ null, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %10 ], [ 1, %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  %18 = inttoptr i64 %.sroa.0.0.i to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !alias.scope !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.54.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !51
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.7.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !51
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.85.0.i, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !51
  %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.sroa.7.0..sroa.5.0..sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.9.i, i64 20, i1 false)
  %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sroa.10.0.i, ptr %.sroa.5.sroa.8.0..sroa.5.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !51
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %21, align 8, !alias.scope !51
  br label %22

22:                                               ; preds = %20, %_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E.exit.i
  %storemerge.i = phi i64 [ 0, %20 ], [ 1, %_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E.exit.i ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  tail call void @Py_DecRef(ptr noundef nonnull %1) #20
  ret void

23:                                               ; preds = %7, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @Py_DecRef(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN68_$LT$polars_utils..arena..Node$u20$as$u20$core..default..Default$GT$7default17hced12d1e4f023088E"() unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @"_ZN93_$LT$polars_utils..file..ClosableFile$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hc8db3b0c28e4aa75E"(i32 noundef returned range(i32 0, -1) %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef ptr @_ZN12polars_utils4file12ClosableFile5close17h52047576c8d6dfdfE(i32 noundef range(i32 0, -1) %0) unnamed_addr #2 {
  %2 = tail call noundef i32 @close(i32 noundef %0) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @__errno_location() #20
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 32
  %9 = getelementptr i8, ptr null, i64 %8
  %10 = getelementptr i8, ptr %9, i64 2
  br label %11

11:                                               ; preds = %1, %4
  %.sroa.0.0 = phi ptr [ %10, %4 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN94_$LT$polars_utils..file..ClosableFile$u20$as$u20$core..convert..AsMut$LT$std..fs..File$GT$$GT$6as_mut17hdb0e4eae5617443fE"(ptr noalias noundef readnone returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @"_ZN94_$LT$polars_utils..file..ClosableFile$u20$as$u20$core..convert..AsRef$LT$std..fs..File$GT$$GT$6as_ref17hcd84bfc3ba315312E"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN66_$LT$polars_utils..file..ClosableFile$u20$as$u20$std..io..Seek$GT$4seek17haae6cc2f8c41c949E"(ptr noalias noundef align 4 dereferenceable(4) %0, i64 noundef range(i64 0, 3) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h4915f90b60f29326E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN66_$LT$polars_utils..file..ClosableFile$u20$as$u20$std..io..Read$GT$4read17hae271e5b37908c6eE"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17he7a670a09b55e2c8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN67_$LT$polars_utils..file..ClosableFile$u20$as$u20$std..io..Write$GT$5write17hc585398e1496f587E"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h08c457356e14a7b1E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN67_$LT$polars_utils..file..ClosableFile$u20$as$u20$std..io..Write$GT$5flush17h9d1958339d16e0d3E"(ptr noalias noundef readnone align 4 captures(none) dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef ptr @"_ZN83_$LT$polars_utils..file..ClosableFile$u20$as$u20$polars_utils..file..WriteClose$GT$5close17h67096e32bf330f0bE"(ptr noalias noundef nonnull align 4 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 4, !range !57, !noundef !3
  %3 = tail call noundef i32 @close(i32 noundef range(i32 0, -1) %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN12polars_utils4file12ClosableFile5close17h52047576c8d6dfdfE.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @__errno_location() #20
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = getelementptr i8, ptr null, i64 %9
  %11 = getelementptr i8, ptr %10, i64 2
  br label %_ZN12polars_utils4file12ClosableFile5close17h52047576c8d6dfdfE.exit

_ZN12polars_utils4file12ClosableFile5close17h52047576c8d6dfdfE.exit: ; preds = %5, %1
  %.sroa.0.0.i = phi ptr [ %11, %5 ], [ null, %1 ]
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 4, i64 noundef 4) #20
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN164_$LT$polars_utils..arena.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$polars_utils..arena..Node$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hc5f64b337296626aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d22922fc05dca76d9bddf025ba76af04.25, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN179_$LT$polars_utils..arena.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$polars_utils..arena..Arena$LT$T$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd394a26f1d4a1721E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.d22922fc05dca76d9bddf025ba76af04.26, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u20$as$u20$pyo3..types..any..PyAnyMethods$GT$7getattr5inner17heccbffc53e5c67abE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry14inject_or_push17h9077a9bc4e7024c3E(ptr noundef nonnull align 128, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17hd715c736b6d94381E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry25increment_terminate_count17h2bb3a10a82e3c0b9E(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$rayon_core..job..HeapJob$LT$BODY$GT$$u20$as$u20$rayon_core..job..Job$GT$7execute17h8118b11394716b3bE"(ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local5defer17h8550d991494751daE(ptr noundef nonnull align 128, ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$memmap2..Mmap$GT$17h28b3d4121fb32d27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4pyo35types6string8PyString3new17hcabe3706c42d4c87E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_IncRef(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$pyo3..instance..Py$LT$pyo3..types..any..PyAny$GT$$GT$17h3ed37430e8f53e75E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4pyo33err5PyErr4take17hc0d60d7d0bd15e0eE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @PyTuple_New(i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4pyo33err17panic_after_error17h7dee6a99836651baE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..array..iter..IntoIter$LT$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$C$1_usize$GT$$GT$$GT$17h38768b4f63f03f55E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef ptr @PyImport_Import(ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr227drop_in_place$LT$rayon_core..job..HeapJob$LT$rayon_core..spawn..spawn_job$LT$$LT$polars_utils..mmap..MMapSemaphore$u20$as$u20$core..ops..drop..Drop$GT$..drop..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d7fbd2c3771bef7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h80c88d78b2859953E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ab174c6da1ca63E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare void @Py_DecRef(ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4c048122f525623eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #2

; Function Attrs: nofree nosync nounwind nonlazybind memory(none) uwtable
declare noundef ptr @__errno_location() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h4915f90b60f29326E"(ptr noalias noundef align 4 dereferenceable(4), i64 noundef range(i64 0, 3), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17he7a670a09b55e2c8E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h08c457356e14a7b1E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10rayon_core5spawn9spawn_job17h901d96fb22139070E: argument 0"}
!6 = distinct !{!6, !"_ZN10rayon_core5spawn9spawn_job17h901d96fb22139070E"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc99ff670b94f5E: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92cc99ff670b94f5E"}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he66452796971c285E: argument 0"}
!13 = distinct !{!13, !"_ZN118_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17he66452796971c285E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr83drop_in_place$LT$$u5b$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u5d$$GT$17h4df98224dd3e8ccaE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr83drop_in_place$LT$$u5b$pyo3..instance..Bound$LT$pyo3..types..any..PyAny$GT$$u5d$$GT$17h4df98224dd3e8ccaE"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN15crossbeam_epoch8deferred8Deferred3new17ha3196d706b9da662E: argument 0"}
!20 = distinct !{!20, !"_ZN15crossbeam_epoch8deferred8Deferred3new17ha3196d706b9da662E"}
!21 = !{i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h228ddbd53d9475bcE: argument 0"}
!24 = distinct !{!24, !"_ZN12polars_utils4sort12perfect_sort28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h228ddbd53d9475bcE"}
!25 = !{i64 1}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4pyo33err5PyErr3new28_$u7b$$u7b$closure$u7d$$u7d$17h8acef31b9457512eE: argument 0"}
!28 = distinct !{!28, !"_ZN4pyo33err5PyErr3new28_$u7b$$u7b$closure$u7d$$u7d$17h8acef31b9457512eE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17h38d16ee8d985b16fE: argument 0"}
!31 = distinct !{!31, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17h38d16ee8d985b16fE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17hdaa4ec205d46742fE: argument 0"}
!34 = distinct !{!34, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17hdaa4ec205d46742fE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E: argument 0"}
!37 = distinct !{!37, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E"}
!38 = !{i64 0, i64 2}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17h38d16ee8d985b16fE: argument 0"}
!41 = distinct !{!41, !"_ZN4pyo35types5tuple74_$LT$impl$u20$pyo3..conversion..IntoPyObject$u20$for$u20$$LP$T0$C$$RP$$GT$13into_pyobject17h38d16ee8d985b16fE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN102_$LT$pyo3..instance..Borrowed$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h9d0eb87d4e3b4e9eE: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$pyo3..instance..Borrowed$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h9d0eb87d4e3b4e9eE"}
!45 = distinct !{!45, !46, !"_ZN99_$LT$pyo3..instance..Bound$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h50a9362d44aa3053E: argument 0"}
!46 = distinct !{!46, !"_ZN99_$LT$pyo3..instance..Bound$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h50a9362d44aa3053E"}
!47 = !{!48, !43, !45}
!48 = distinct !{!48, !49, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E: argument 0"}
!49 = distinct !{!49, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E"}
!50 = !{!45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN102_$LT$pyo3..instance..Borrowed$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h9d0eb87d4e3b4e9eE: argument 0"}
!53 = distinct !{!53, !"_ZN102_$LT$pyo3..instance..Borrowed$LT$pyo3..types..tuple..PyTuple$GT$$u20$as$u20$pyo3..call..PyCallArgs$GT$15call_positional17h9d0eb87d4e3b4e9eE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E: argument 0"}
!56 = distinct !{!56, !"_ZN4pyo33err5PyErr5fetch17ha6dc595b06e54817E"}
!57 = !{i32 0, i32 -1}
