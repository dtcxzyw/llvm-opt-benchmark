; ModuleID = 'bench/smol-rs/original/21eidrukyvr99qqv.ll'
source_filename = "bench/smol-rs/original/21eidrukyvr99qqv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60dc83571d0520d1461fff57d310e5fe.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.60dc83571d0520d1461fff57d310e5fe.2 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/concurrent-queue-2.4.0/src/unbounded.rs" }>, align 1
@anon.60dc83571d0520d1461fff57d310e5fe.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60dc83571d0520d1461fff57d310e5fe.2, [16 x i8] c"w\00\00\00\00\00\00\00\E3\00\00\00C\00\00\00" }>, align 8
@anon.60dc83571d0520d1461fff57d310e5fe.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.60dc83571d0520d1461fff57d310e5fe.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.60dc83571d0520d1461fff57d310e5fe.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60dc83571d0520d1461fff57d310e5fe.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.60dc83571d0520d1461fff57d310e5fe.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.60dc83571d0520d1461fff57d310e5fe.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60dc83571d0520d1461fff57d310e5fe.11, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.60dc83571d0520d1461fff57d310e5fe.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.60dc83571d0520d1461fff57d310e5fe.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60dc83571d0520d1461fff57d310e5fe.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.60dc83571d0520d1461fff57d310e5fe.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60dc83571d0520d1461fff57d310e5fe.11, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef range(i64 -288230376151711774, -9223372036854775808) i64 @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3len17hf62debd4aa91de24E"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %3

3:                                                ; preds = %3, %1
  %4 = load atomic i64, ptr %2 seq_cst, align 128
  %5 = load atomic i64, ptr %0 seq_cst, align 128
  %6 = load atomic i64, ptr %2 seq_cst, align 128
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = and i64 %4, -2
  %10 = and i64 %5, -2
  %11 = and i64 %4, 62
  %12 = icmp eq i64 %11, 62
  %13 = add i64 %9, 2
  %spec.select = select i1 %12, i64 %13, i64 %9
  %14 = and i64 %5, 62
  %15 = icmp eq i64 %14, 62
  %16 = add i64 %10, 2
  %.0 = select i1 %15, i64 %16, i64 %10
  %17 = and i64 %.0, -64
  %18 = sub i64 %spec.select, %17
  %19 = lshr exact i64 %18, 1
  %20 = lshr exact i64 %.0, 1
  %21 = and i64 %20, 31
  %22 = lshr i64 %18, 6
  %23 = add nuw nsw i64 %22, %21
  %24 = sub nsw i64 %19, %23
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$3pop17h43f03a82c69d4189E"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 128 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = load atomic i64, ptr %1 acquire, align 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %8

8:                                                ; preds = %.backedge, %2
  %.018 = phi i64 [ %4, %2 ], [ %.018.be, %.backedge ]
  %.0.in = phi i64 [ %6, %2 ], [ %18, %.backedge ]
  %9 = lshr i64 %.018, 1
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 31
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = add i64 %.018, 2
  %14 = and i64 %.018, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %29

16:                                               ; preds = %8
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %17 = load atomic i64, ptr %1 acquire, align 128
  br label %.backedge

.backedge:                                        ; preds = %16, %34, %42
  %.018.be = phi i64 [ %17, %16 ], [ %35, %34 ], [ %43, %42 ]
  %18 = load atomic i64, ptr %5 acquire, align 8
  br label %8

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %3) #11, !srcloc !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load atomic i64, ptr %7 monotonic, align 128
  %21 = lshr i64 %20, 1
  %22 = icmp eq i64 %9, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %.not.unshifted = xor i64 %20, %.018
  %.not = icmp ugt i64 %.not.unshifted, 63
  %24 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %13, %24
  br label %29

25:                                               ; preds = %19
  %26 = and i64 %20, 1
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %27, label %31, label %32

29:                                               ; preds = %23, %12
  %.019 = phi i64 [ %13, %12 ], [ %spec.select, %23 ]
  %30 = icmp eq i64 %.0.in, 0
  br i1 %30, label %34, label %36

31:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  br label %33

32:                                               ; preds = %25
  store i8 1, ptr %28, align 1
  br label %33

33:                                               ; preds = %31, %32, %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit"
  %.sink = phi i8 [ 1, %31 ], [ 1, %32 ], [ 0, %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit" ]
  store i8 %.sink, ptr %0, align 8
  ret void

34:                                               ; preds = %29
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %35 = load atomic i64, ptr %1 acquire, align 128
  br label %.backedge

36:                                               ; preds = %29
  %37 = cmpxchg weak ptr %1, i64 %.018, i64 %.019 seq_cst acquire, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %.0.le = inttoptr i64 %.0.in to ptr
  %40 = add nuw nsw i64 %10, 1
  %41 = icmp eq i64 %40, 31
  br i1 %41, label %44, label %56

42:                                               ; preds = %36
  %43 = extractvalue { i64, i1 } %37, 0
  br label %.backedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.0.le, i64 496
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.lr.ph.i, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$9wait_next17h7e4718c820f60d76E.exit"

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %48 = load atomic i64, ptr %45 acquire, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$9wait_next17h7e4718c820f60d76E.exit"

"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$9wait_next17h7e4718c820f60d76E.exit": ; preds = %.lr.ph.i, %44
  %.lcssa.i = phi i64 [ %46, %44 ], [ %48, %.lr.ph.i ]
  %.0.i.i = inttoptr i64 %.lcssa.i to ptr
  %50 = and i64 %.019, -2
  %51 = add i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 496
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i64
  %spec.select25 = or disjoint i64 %51, %55
  store atomic i64 %.lcssa.i, ptr %5 release, align 8
  store atomic i64 %spec.select25, ptr %1 release, align 128
  br label %56

56:                                               ; preds = %39, %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$9wait_next17h7e4718c820f60d76E.exit"
  %57 = getelementptr inbounds nuw [16 x i8], ptr %.0.le, i64 %10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph.i33, label %"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit"

.lr.ph.i33:                                       ; preds = %56, %.lr.ph.i33
  call void @_ZN3std6thread9yield_now17h7997a258d0252531E()
  %62 = load atomic i64, ptr %58 acquire, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i33, label %"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit"

"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit": ; preds = %.lr.ph.i33, %56
  %65 = load ptr, ptr %57, align 8
  br i1 %41, label %.lr.ph.i34, label %66

66:                                               ; preds = %"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit"
  %67 = atomicrmw or ptr %58, i64 2 acq_rel, align 8
  %68 = and i64 %67, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit", label %81

.lr.ph.i34:                                       ; preds = %"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit", %80
  %.sroa.01.09.i = phi i64 [ %70, %80 ], [ 0, %"_ZN16concurrent_queue9unbounded13Slot$LT$T$GT$10wait_write17hc0bbce794cc99c69E.exit" ]
  %70 = add nuw nsw i64 %.sroa.01.09.i, 1
  %71 = getelementptr inbounds nuw [16 x i8], ptr %.0.le, i64 %.sroa.01.09.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.lr.ph.i34
  %77 = atomicrmw or ptr %72, i64 4 acq_rel, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit", label %80

80:                                               ; preds = %76, %.lr.ph.i34
  %exitcond.not.i = icmp eq i64 %70, 30
  br i1 %exitcond.not.i, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit.sink.split", label %.lr.ph.i34

81:                                               ; preds = %66
  %82 = icmp samesign ult i64 %10, 29
  br i1 %82, label %.lr.ph.i36, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit.sink.split"

.lr.ph.i36:                                       ; preds = %81, %93
  %.sroa.01.09.i37 = phi i64 [ %83, %93 ], [ %40, %81 ]
  %83 = add nuw nsw i64 %.sroa.01.09.i37, 1
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.0.le, i64 %.sroa.01.09.i37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i36
  %90 = atomicrmw or ptr %85, i64 4 acq_rel, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit", label %93

93:                                               ; preds = %89, %.lr.ph.i36
  %exitcond.not.i38 = icmp eq i64 %83, 30
  br i1 %exitcond.not.i38, label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit.sink.split", label %.lr.ph.i36

"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit.sink.split": ; preds = %93, %80, %81
  call void @__rust_dealloc(ptr noundef nonnull %.0.le, i64 noundef 504, i64 noundef 8) #11
  br label %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit"

"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit": ; preds = %89, %76, %"_ZN16concurrent_queue9unbounded14Block$LT$T$GT$7destroy17h0d81b4a9a06c8c79E.exit.sink.split", %66
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %65) ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %94, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN16concurrent_queue9unbounded18Unbounded$LT$T$GT$4push17hba4ba6eb7609a5e5E"(ptr noundef nonnull align 128 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [31 x { ptr, { i64 } }], align 8
  %4 = alloca [31 x { ptr, { i64 } }], align 8
  %.sroa.074 = alloca [31 x { ptr, { i64 } }], align 8
  %.sroa.0 = alloca [31 x { ptr, { i64 } }], align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load atomic i64, ptr %6 acquire, align 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph.lr.ph, label %.thread92

.lr.ph.lr.ph:                                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.047.in.ph131 = phi i64 [ %9, %.lr.ph.lr.ph ], [ %66, %.outer.backedge ]
  %.049.ph130 = phi i64 [ %7, %.lr.ph.lr.ph ], [ %.049.ph.be, %.outer.backedge ]
  %.0.ph129 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %13 = lshr exact i64 %.049.ph130, 1
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 31
  br i1 %15, label %.lr.ph196, label %._crit_edge

16:                                               ; preds = %81
  %17 = lshr exact i64 %82, 1
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %.lr.ph196, label %._crit_edge

.thread92:                                        ; preds = %.outer.backedge, %81, %2
  %.0.ph.lcssa125 = phi ptr [ %.0.ph129, %81 ], [ null, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %20 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  br label %92

._crit_edge:                                      ; preds = %16, %.lr.ph
  %.047.in127.lcssa = phi i64 [ %.047.in.ph131, %.lr.ph ], [ %83, %16 ]
  %.049126.lcssa = phi i64 [ %.049.ph130, %.lr.ph ], [ %82, %16 ]
  %.lcssa = phi i64 [ %14, %.lr.ph ], [ %18, %16 ]
  %.047.le = inttoptr i64 %.047.in127.lcssa to ptr
  %.not109 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.0.ph129, null
  %or.cond = select i1 %.not109, i1 %.not, i1 false
  br i1 %or.cond, label %23, label %21

.lr.ph196:                                        ; preds = %.lr.ph, %16
  invoke void @_ZN3std6thread9yield_now17h7997a258d0252531E()
          to label %81 unwind label %.loopexit

21:                                               ; preds = %._crit_edge, %34
  %.3 = phi ptr [ %30, %34 ], [ %.0.ph129, %._crit_edge ]
  %22 = icmp eq i64 %.047.in127.lcssa, 0
  br i1 %22, label %35, label %55

23:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %23, %24
  %25 = phi i64 [ 0, %23 ], [ %27, %24 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = add nuw nsw i64 %25, 1
  %exitcond.not = icmp eq i64 %27, 31
  br i1 %exitcond.not, label %28, label %24

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(496) %4, i64 496, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %30 = tail call noundef align 8 dereferenceable_or_null(504) ptr @__rust_alloc(i64 noundef 504, i64 noundef 8) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 504) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %71
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %30, ptr noundef nonnull align 8 dereferenceable(496) %.sroa.0, i64 496, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 496
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %21

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ 0, %35 ], [ %39, %36 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = add nuw nsw i64 %37, 1
  %exitcond153.not = icmp eq i64 %39, 31
  br i1 %exitcond153.not, label %40, label %36

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %.sroa.074, ptr noundef nonnull align 8 dereferenceable(496) %3, i64 496, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noundef align 8 dereferenceable_or_null(504) ptr @__rust_alloc(i64 noundef 504, i64 noundef 8) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 504) #12
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %44
  unreachable

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %42, ptr noundef nonnull align 8 dereferenceable(496) %.sroa.074, i64 496, i1 false)
  %.sroa.475.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 496
  store ptr null, ptr %.sroa.475.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  %46 = ptrtoint ptr %42 to i64
  %47 = cmpxchg ptr %8, i64 0, i64 %46 release monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store atomic i64 %46, ptr %12 release, align 8
  br label %55

50:                                               ; preds = %45
  %51 = icmp eq ptr %.3, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @__rust_dealloc(ptr noundef nonnull %.3, i64 noundef 504, i64 noundef 8) #11
  br label %53

53:                                               ; preds = %50, %52
  %54 = load atomic i64, ptr %6 acquire, align 128
  br label %.outer.backedge

55:                                               ; preds = %21, %49
  %.148 = phi ptr [ %.047.le, %21 ], [ %42, %49 ]
  %56 = add i64 %.049126.lcssa, 2
  %57 = cmpxchg weak ptr %6, i64 %.049126.lcssa, i64 %56 seq_cst acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  br i1 %.not109, label %69, label %.thread102

.thread102:                                       ; preds = %59
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.148, i64 %.lcssa
  %61 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw or ptr %62, i64 1 release, align 8
  br label %92

64:                                               ; preds = %55
  %65 = extractvalue { i64, i1 } %57, 0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %64, %53
  %.0.ph.be = phi ptr [ %42, %53 ], [ %.3, %64 ]
  %.049.ph.be = phi i64 [ %54, %53 ], [ %65, %64 ]
  %66 = load atomic i64, ptr %8 acquire, align 8
  %67 = and i64 %.049.ph.be, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.lr.ph, label %.thread92

69:                                               ; preds = %59
  %70 = icmp eq ptr %.3, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.60dc83571d0520d1461fff57d310e5fe.1, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc83571d0520d1461fff57d310e5fe.3) #12
          to label %72 unwind label %33

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %69
  %74 = ptrtoint ptr %.3 to i64
  store atomic i64 %74, ptr %8 release, align 8
  %75 = atomicrmw add ptr %6, i64 2 release, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.148, i64 496
  store atomic i64 %74, ptr %76 release, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.148, i64 480
  %78 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.148, i64 488
  %80 = atomicrmw or ptr %79, i64 1 release, align 8
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$concurrent_queue..unbounded..Block$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17hae1f0257ed15387dE.exit71"

81:                                               ; preds = %.lr.ph196
  %82 = load atomic i64, ptr %6 acquire, align 128
  %83 = load atomic i64, ptr %8 acquire, align 8
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %16, label %.thread92

.loopexit:                                        ; preds = %.lr.ph196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %32, %44
  %.2.ph.ph = phi ptr [ null, %32 ], [ %.3, %44 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.2.ph = phi ptr [ %.0.ph129, %.loopexit ], [ %.2.ph.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %87 = icmp eq ptr %.2.ph, null
  br i1 %87, label %.thread, label %.thread103

.thread103:                                       ; preds = %86
  tail call void @__rust_dealloc(ptr noundef nonnull %.2.ph, i64 noundef 504, i64 noundef 8) #11
  br label %.thread

88:                                               ; preds = %.thread
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$concurrent_queue..unbounded..Block$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17hae1f0257ed15387dE.exit71": ; preds = %94, %92, %73
  %.sroa.0.0100 = phi i64 [ 2, %73 ], [ %.sroa.0.0101, %92 ], [ %.sroa.0.0101, %94 ]
  %.sroa.3.098 = phi ptr [ undef, %73 ], [ %.sroa.3.099, %92 ], [ %.sroa.3.099, %94 ]
  %90 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0100, 0
  %91 = insertvalue { i64, ptr } %90, ptr %.sroa.3.098, 1
  ret { i64, ptr } %91

92:                                               ; preds = %.thread102, %.thread92
  %.sroa.0.0101 = phi i64 [ 1, %.thread92 ], [ 2, %.thread102 ]
  %.sroa.3.099 = phi ptr [ %20, %.thread92 ], [ undef, %.thread102 ]
  %.17697 = phi ptr [ %.0.ph.lcssa125, %.thread92 ], [ %.3, %.thread102 ]
  %93 = icmp eq ptr %.17697, null
  br i1 %93, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$concurrent_queue..unbounded..Block$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17hae1f0257ed15387dE.exit71", label %94

94:                                               ; preds = %92
  tail call void @__rust_dealloc(ptr noundef nonnull %.17697, i64 noundef 504, i64 noundef 8) #11
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$concurrent_queue..unbounded..Block$LT$async_task..runnable..Runnable$GT$$GT$$GT$$GT$17hae1f0257ed15387dE.exit71"

"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn84

.thread:                                          ; preds = %.thread103, %86, %33
  %.pn84 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %33 ], [ %lpad.phi, %86 ], [ %lpad.phi, %.thread103 ]
  invoke void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$async_task..runnable..Runnable$GT$17h41e61eb678c80758E.exit" unwind label %88
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.11464905013285069660(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.60dc83571d0520d1461fff57d310e5fe.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60dc83571d0520d1461fff57d310e5fe.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc83571d0520d1461fff57d310e5fe.12) #12
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.60dc83571d0520d1461fff57d310e5fe.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.60dc83571d0520d1461fff57d310e5fe.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60dc83571d0520d1461fff57d310e5fe.15) #12
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7997a258d0252531E() unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN81_$LT$async_task..runnable..Runnable$LT$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44e99bd8560b2683E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 4316837}
!5 = !{}
