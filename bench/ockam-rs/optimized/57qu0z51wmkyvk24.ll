; ModuleID = 'bench/ockam-rs/original/57qu0z51wmkyvk24.ll'
source_filename = "bench/ockam-rs/original/57qu0z51wmkyvk24.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.2 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/crossbeam-queue-0.3.11/src/seg_queue.rs" }>, align 1
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.2, [16 x i8] c"j\00\00\00\00\00\00\00\F7\00\00\00C\00\00\00" }>, align 8
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.11 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/sync/atomic.rs" }>, align 1
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.11, [16 x i8] c"O\00\00\00\00\00\00\00v\0C\00\00\18\00\00\00" }>, align 8
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.13 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.13, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.11, [16 x i8] c"O\00\00\00\00\00\00\00w\0C\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3new17h77716ac29428e154E"(ptr noalias noundef writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 captures(none) dereferenceable(256) initializes((0, 16), (128, 144)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17h9119f0a38c1954c4E"(ptr noundef nonnull align 128 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [31 x { i64, { i64 } }], align 8
  %4 = alloca [31 x { i64, { i64 } }], align 8
  %.sroa.061 = alloca [31 x { i64, { i64 } }], align 8
  %.sroa.0 = alloca [31 x { i64, { i64 } }], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load atomic i64, ptr %5 acquire, align 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.064.ph = phi ptr [ null, %2 ], [ %.064.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.038.ph = phi i64 [ %6, %2 ], [ %.038.ph.be, %.outer.backedge ]
  %.036.in.ph = phi i64 [ %8, %2 ], [ %.036.in.ph.be, %.outer.backedge ]
  %10 = lshr i64 %.038.ph, 1
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 31
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %.outer
  %.036.in.lcssa93 = phi i64 [ %.036.in.ph, %.outer ], [ %85, %83 ]
  %.0.lcssa = phi i32 [ %.0.ph, %.outer ], [ %.163, %83 ]
  %.038.lcssa = phi i64 [ %.038.ph, %.outer ], [ %84, %83 ]
  %.lcssa = phi i64 [ %11, %.outer ], [ %87, %83 ]
  %.036.le = inttoptr i64 %.036.in.lcssa93 to ptr
  %13 = icmp samesign ugt i64 %.lcssa, 29
  %.not = icmp eq ptr %.064.ph, null
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %22, label %20

.lr.ph:                                           ; preds = %.outer, %83
  %.094 = phi i32 [ %.163, %83 ], [ %.0.ph, %.outer ]
  %14 = icmp ult i32 %.094, 7
  br i1 %14, label %.preheader.i, label %15

15:                                               ; preds = %.lr.ph
  invoke void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E()
          to label %.thread.i unwind label %.thread72.loopexit

.thread.i:                                        ; preds = %15
  %16 = icmp ult i32 %.094, 11
  br i1 %16, label %.thread.i.thread, label %83

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.sroa.0.06.i = phi i32 [ %17, %.preheader.i ], [ 0, %.lr.ph ]
  %17 = add nuw nsw i32 %.sroa.0.06.i, 1
  tail call void @llvm.x86.sse2.pause() #7
  %.sroa.0.0.highbits.i = lshr i32 %17, %.094
  %18 = icmp eq i32 %.sroa.0.0.highbits.i, 0
  br i1 %18, label %.preheader.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %.preheader.i, %.thread.i
  %19 = add nuw nsw i32 %.094, 1
  br label %83

20:                                               ; preds = %._crit_edge, %32
  %.266 = phi ptr [ %29, %32 ], [ %.064.ph, %._crit_edge ]
  %21 = icmp eq i64 %.036.in.lcssa93, 0
  br i1 %21, label %33, label %54

22:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %22, %23
  %24 = phi i64 [ 0, %22 ], [ %26, %23 ]
  %25 = getelementptr inbounds nuw { i64, { i64 } }, ptr %4, i64 %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = add nuw nsw i64 %24, 1
  %exitcond.not = icmp eq i64 %26, 31
  br i1 %exitcond.not, label %27, label %23

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(496) %4, i64 496, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 dereferenceable_or_null(504) ptr @__rust_alloc(i64 noundef 504, i64 noundef 8) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 504) #13
          to label %.noexc49 unwind label %.thread72.loopexit.split-lp

.noexc49:                                         ; preds = %31
  unreachable

.thread72.loopexit:                               ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread72

.thread72.loopexit.split-lp:                      ; preds = %42, %31
  %.165.ph.ph = phi ptr [ null, %31 ], [ %.266, %42 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit.split-lp, %.thread72.loopexit
  %.165.ph = phi ptr [ %.064.ph, %.thread72.loopexit ], [ %.165.ph.ph, %.thread72.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread72.loopexit ], [ %lpad.loopexit.split-lp, %.thread72.loopexit.split-lp ]
  tail call fastcc void @"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E"(ptr %.165.ph) #14
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef nonnull align 8 dereferenceable(496) %.sroa.0, i64 496, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 496
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %20

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ 0, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds nuw { i64, { i64 } }, ptr %3, i64 %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = add nuw nsw i64 %35, 1
  %exitcond113.not = icmp eq i64 %37, 31
  br i1 %exitcond113.not, label %38, label %34

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %.sroa.061, ptr noundef nonnull align 8 dereferenceable(496) %3, i64 496, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noundef align 8 dereferenceable_or_null(504) ptr @__rust_alloc(i64 noundef 504, i64 noundef 8) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 504) #13
          to label %.noexc50 unwind label %.thread72.loopexit.split-lp

.noexc50:                                         ; preds = %42
  unreachable

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef nonnull align 8 dereferenceable(496) %.sroa.061, i64 496, i1 false)
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 496
  store ptr null, ptr %.sroa.462.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061)
  %44 = ptrtoint ptr %40 to i64
  %45 = cmpxchg ptr %7, i64 0, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store atomic i64 %44, ptr %9 release, align 8
  br label %54

48:                                               ; preds = %43
  %49 = icmp eq ptr %.266, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.266, i64 noundef 504, i64 noundef 8) #7
  br label %51

51:                                               ; preds = %48, %50
  %52 = load atomic i64, ptr %5 acquire, align 128
  %53 = load atomic i64, ptr %7 acquire, align 8
  br label %.outer.backedge

54:                                               ; preds = %20, %47
  %.137 = phi ptr [ %.036.le, %20 ], [ %40, %47 ]
  %55 = add i64 %.038.lcssa, 2
  %56 = cmpxchg weak ptr %5, i64 %.038.lcssa, i64 %55 seq_cst acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  br i1 %57, label %59, label %76

59:                                               ; preds = %54
  br i1 %13, label %60, label %70

60:                                               ; preds = %59
  %61 = icmp eq ptr %.266, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %.266 to i64
  store atomic i64 %63, ptr %7 release, align 8
  %64 = add i64 %.038.lcssa, 4
  store atomic i64 %64, ptr %5 release, align 128
  %65 = getelementptr inbounds nuw i8, ptr %.137, i64 496
  store atomic i64 %63, ptr %65 release, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.137, i64 480
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.137, i64 488
  %68 = atomicrmw or ptr %67, i64 1 release, align 8
  br label %"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E.exit55"

69:                                               ; preds = %60
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.1, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.3) #13
  unreachable

"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E.exit55": ; preds = %75, %70, %62
  ret void

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw { i64, { i64 } }, ptr %.137, i64 %.lcssa
  store i64 %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw or ptr %72, i64 1 release, align 8
  %74 = icmp eq ptr %.266, null
  br i1 %74, label %"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E.exit55", label %75

75:                                               ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.266, i64 noundef 504, i64 noundef 8) #7
  br label %"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E.exit55"

76:                                               ; preds = %54
  %77 = load atomic i64, ptr %7 acquire, align 8
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0.lcssa, i32 6)
  br label %80

_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit: ; preds = %80
  %78 = icmp ult i32 %.0.lcssa, 7
  %79 = zext i1 %78 to i32
  %spec.select = add nuw nsw i32 %.0.lcssa, %79
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit, %51
  %.064.ph.be = phi ptr [ %40, %51 ], [ %.266, %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit ]
  %.0.ph.be = phi i32 [ %.0.lcssa, %51 ], [ %spec.select, %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit ]
  %.038.ph.be = phi i64 [ %52, %51 ], [ %58, %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit ]
  %.036.in.ph.be = phi i64 [ %53, %51 ], [ %77, %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit ]
  br label %.outer

80:                                               ; preds = %80, %76
  %.sroa.0.05.i = phi i32 [ 0, %76 ], [ %81, %80 ]
  %81 = add nuw nsw i32 %.sroa.0.05.i, 1
  tail call void @llvm.x86.sse2.pause() #7
  %.sroa.0.0.highbits.i56 = lshr i32 %81, %.0.sroa.speculated.i.i
  %82 = icmp eq i32 %.sroa.0.0.highbits.i56, 0
  br i1 %82, label %80, label %_ZN15crossbeam_utils7backoff7Backoff4spin17hd5546d72fd36e00dE.exit

83:                                               ; preds = %.thread.i, %.thread.i.thread
  %.163 = phi i32 [ %19, %.thread.i.thread ], [ %.094, %.thread.i ]
  %84 = load atomic i64, ptr %5 acquire, align 128
  %85 = load atomic i64, ptr %7 acquire, align 8
  %86 = lshr i64 %84, 1
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 31
  br i1 %88, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$8is_empty17h760c322ed7b27135E"(ptr noundef nonnull readonly align 128 captures(none) %0) unnamed_addr #2 {
  %2 = load atomic i64, ptr %0 seq_cst, align 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 seq_cst, align 128
  %.unshifted = xor i64 %4, %2
  %5 = icmp ult i64 %.unshifted, 2
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_queue..seg_queue..Block$LT$ockam_executor..executor..TaskId$GT$$GT$$GT$$GT$17hedda837f600a6b19E"(ptr %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %3, %0
  ret void

3:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 504, i64 noundef 8) #7
  br label %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hab1ca6d4d5437339E.llvm.9251317351765065292(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #4 {
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
  store ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.12) #13
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.14, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f9f7c8ff8b8db3365f6cd7e3f8a38024.15) #13
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h7e18dd28aaaa5f53E() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h452a83e54ecd764eE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
