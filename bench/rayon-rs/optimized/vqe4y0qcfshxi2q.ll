; ModuleID = 'bench/rayon-rs/original/vqe4y0qcfshxi2q.ll'
source_filename = "bench/rayon-rs/original/vqe4y0qcfshxi2q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE = external global ptr
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E = external global { { { i32 } } }
@anon.6a6fb550bc2b731cd3285f5efb2682a8.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.3 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: t.get().eq(&(self as *const _))" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\AD\02\00\00\0D\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: t.get().is_null()" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\02\00\00\0D\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE = external thread_local global i8

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09e710f8cf605104E(ptr nocapture writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [3 x i64], align 8
  call void @_ZN4core3ptr5write17h7d523c3301cc9143E(ptr nonnull %.sroa.0, i64 %1)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bf717eb8e8b8d55E, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bf717eb8e8b8d55E(ptr %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3ptr4read17h2d5a2154406f1b59E(ptr %0)
  tail call void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h87c12bc001279960E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN4core3ptr4read17h4d9300919b5b676fE(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  invoke void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64 %4)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr nonnull align 8 %2) #15
          to label %10 unwind label %8

7:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h03dc6ce03730069bE(ptr align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE()
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4, %2
  ret void

7:                                                ; preds = %4
  tail call void @_ZN4core4sync6atomic12atomic_store17hd1df4e2f745a6cd8E(ptr %0, i8 1, i8 0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47038896556e7fd6E(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE()
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr %0, i8 0)
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %2, true
  %6 = zext i1 %5 to i8
  %7 = zext i1 %4 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %6, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5f59adfcb6e9d59cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17hf6e09627ee759d5bE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb02fba8ccc8b023eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN3std9panicking3try17h563f1ab47a1c3efcE(ptr align 8 %0, ptr align 8 %1)
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113ea9e7674b59dfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h692da8a019dfb563E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h037aa9c3f3b156c1E(i32 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !8
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h0dcf0c25ea2abd1bE(i32 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !8
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3min17heed4eb00fa139c06E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h3f5a2cad74eff479E(i32 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !8
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr readnone returned %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr readnone %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h332c936d0324037bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1e72526ee72aa07eE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h51ed4b38d9446d16E"(ptr align 8 %0, i64 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fb6a1b5bce65ecE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6265f9bb89496d5E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %0, ptr readnone %1, i64 %2) unnamed_addr #5 {
  %4 = icmp ult i64 %0, %2
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %1, i64 %0
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47c7f16d9d787d1aE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbb109988d3018ce8E"(i64 %0, ptr readnone align 128 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !9

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr nocapture align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr nocapture align 8 %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN10rayon_core4join23join_recover_from_panic17h92a297156fb56eecE(ptr align 128 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = invoke align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8 %1)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  %8 = invoke zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %7)
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %.noexc
  br i1 %8, label %_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE.exit, label %9

9:                                                ; preds = %.noexc1
  invoke void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %7)
          to label %_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE.exit unwind label %11

_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE.exit: ; preds = %.noexc1, %9
  tail call void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr nonnull align 1 %2, ptr nonnull align 8 %3) #17
  unreachable

10:                                               ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %4, %.noexc, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %5) #15
          to label %10 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he6a4716e43bf9547E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  call void @_ZN10rayon_core8registry13ThreadBuilder3run17hb6bb3712b99bfeb2E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, ptr }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76573e8c3e5286e3E"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE)
          to label %7 unwind label %9

7:                                                ; preds = %3
  tail call void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h76caf0ff7ded6f65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 %1, ptr %2)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr nonnull align 8 %4) #15
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry20init_global_registry17h3ee7ae2f2c904aa5E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 0, ptr undef)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.1)
          to label %_ZN10rayon_core8registry19set_global_registry17hbcf111d2c41e8c6bE.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr nonnull align 8 %4) #15
          to label %16 unwind label %14

14:                                               ; preds = %17, %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %17, %12
  %.pn5.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn5.i

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd9de93072eb980dE"(ptr nonnull align 8 %5) #15
          to label %16 unwind label %14

_ZN10rayon_core8registry19set_global_registry17hbcf111d2c41e8c6bE.exit: ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdae5e6d558444ce2E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = tail call { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 0, ptr undef)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  store i64 %4, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17hcec6a63c56d3de99E(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.1)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr nonnull align 8 %2) #15
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17hbcf111d2c41e8c6bE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 0, ptr undef)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = extractvalue { i64, ptr } %5, 0
  %8 = extractvalue { i64, ptr } %5, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr nonnull align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.1)
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr nonnull align 8 %4) #15
          to label %16 unwind label %14

13:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void

14:                                               ; preds = %17, %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %11, %17
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn5

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd9de93072eb980dE"(ptr align 8 %1) #15
          to label %16 unwind label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h42e8e0ece0a028d7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17he217707f2e9bffc1E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr nonnull align 8 %0)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h53298e7622c6e5d7E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr nonnull align 8 %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  resume { ptr, i32 } %8

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE, ptr %0)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr nonnull align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE, ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %6 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %11 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %12 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %13 = alloca { { i64, ptr }, i64 }, align 8
  %14 = alloca { { i64, ptr }, i64 }, align 8
  %15 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %16 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %17 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %18 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, align 8
  %24 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %25 = alloca { { { i64, ptr }, i64 }, { { i64 } } }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %28 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, align 128
  %31 = alloca ptr, align 8
  %32 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { ptr, { i64, i64 } }, align 8
  %36 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca i8, align 1
  %40 = invoke i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h9807a1b100341eadE"(ptr align 8 %1)
          to label %44 unwind label %42

41:                                               ; preds = %.thread111, %206, %42
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn62115, %.thread111 ], [ %.pn50.pn.pn74, %206 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8 %1) #15
          to label %209 unwind label %201

42:                                               ; preds = %46, %51, %49, %_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E.exit, %44, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %2
  %45 = invoke i64 @_ZN10rayon_core15max_num_threads17h8ad6c7d84adcb91fE()
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = invoke i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64 %40, i64 %45)
          to label %_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E.exit unwind label %42

_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E.exit:    ; preds = %46
  %48 = invoke zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17hb29812f38ffcf15bE"(ptr align 8 %1)
          to label %49 unwind label %42

49:                                               ; preds = %_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E.exit
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %39, align 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd577ac64415d4fd1E(ptr nonnull sret({ ptr, { i64, i64 } }) align 8 %35, i64 0, i64 %47, ptr nonnull align 1 %39)
          to label %51 unwind label %42

51:                                               ; preds = %49
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17ha25150b4102e505dE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %36, ptr nonnull align 8 %35)
          to label %52 unwind label %42

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1e0517e3602d728fE(i64 0, i64 %47)
          to label %55 unwind label %207

55:                                               ; preds = %52
  %56 = extractvalue { i64, i64 } %54, 0
  %57 = extractvalue { i64, i64 } %54, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h86c7339deb107d51E(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %32, i64 %56, i64 %57)
          to label %58 unwind label %207

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %27, ptr nonnull align 8 %26)
          to label %63 unwind label %61

60:                                               ; preds = %196, %61
  %.028 = phi i8 [ %.4, %196 ], [ %.2, %61 ]
  %.025 = phi i1 [ false, %196 ], [ %.126, %61 ]
  %.1 = phi i8 [ 0, %196 ], [ %.2, %61 ]
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %196 ], [ %62, %61 ]
  %.not54 = icmp eq i8 %.028, 0
  br i1 %.not54, label %204, label %.thread63

61:                                               ; preds = %199, %93, %64, %63, %58
  %.126 = phi i1 [ false, %199 ], [ false, %93 ], [ true, %64 ], [ true, %63 ], [ true, %58 ]
  %.2 = phi i8 [ 0, %199 ], [ 1, %93 ], [ 1, %64 ], [ 1, %63 ], [ 1, %58 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %60

63:                                               ; preds = %58
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h624bc29719ed5842E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %28, ptr nonnull align 8 %27)
          to label %64 unwind label %61

64:                                               ; preds = %63
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hb87660f83eed1f8bE(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %29, ptr nonnull align 8 %28)
          to label %65 unwind label %61

65:                                               ; preds = %64
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hf86a27f8d9439b2cE(ptr nonnull sret({ { { i64, ptr }, i64 }, { { i64 } } }) align 8 %25, i64 %47)
          to label %69 unwind label %67

66:                                               ; preds = %70, %67
  %.227 = phi i1 [ %.3, %70 ], [ true, %67 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %70 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr nonnull align 8 %29) #15
          to label %.thread63 unwind label %201

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %66

69:                                               ; preds = %65
  invoke void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr nonnull sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %24)
          to label %73 unwind label %71

70:                                               ; preds = %74, %71
  %.3 = phi i1 [ false, %74 ], [ true, %71 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h58485d79c28cea3fE"(ptr nonnull align 8 %25) #15
          to label %66 unwind label %201

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %70

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf3280b5adbb8758cE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }) align 8 %23, ptr nonnull align 8 %22)
          to label %77 unwind label %75

74:                                               ; preds = %79, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h9cff7f27f7ae2713E"(ptr nonnull align 128 %24) #15
          to label %70 unwind label %201

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %74

77:                                               ; preds = %73
  %78 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 1)
          to label %82 unwind label %80

79:                                               ; preds = %86, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h5fa7aa4ccc69d664E"(ptr nonnull align 8 %23) #15
          to label %74 unwind label %201

80:                                               ; preds = %82, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %79

82:                                               ; preds = %77
  %83 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17h61eb90546fa92683E"(ptr align 8 %1)
          to label %84 unwind label %80

84:                                               ; preds = %82
  %.fca.0.extract = extractvalue { ptr, ptr } %83, 0
  store ptr %.fca.0.extract, ptr %21, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %83, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %85 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17hd5be203ec7869c06E"(ptr align 8 %1)
          to label %89 unwind label %87

86:                                               ; preds = %91, %87
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h24831b6a8f323e2eE"(ptr nonnull align 8 %21) #15
          to label %79 unwind label %201

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %86

89:                                               ; preds = %84
  %.fca.0.extract5 = extractvalue { ptr, ptr } %85, 0
  store ptr %.fca.0.extract5, ptr %20, align 8
  %.fca.1.extract7 = extractvalue { ptr, ptr } %85, 1
  %.fca.1.gep8 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.fca.1.extract7, ptr %.fca.1.gep8, align 8
  %90 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h955cd28935671cbcE"(ptr align 8 %1)
          to label %93 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1570bf29fe96c5aeE"(ptr nonnull align 8 %20) #15
          to label %86 unwind label %201

93:                                               ; preds = %89
  %94 = extractvalue { ptr, ptr } %90, 0
  %95 = extractvalue { ptr, ptr } %90, 1
  %96 = getelementptr inbounds i8, ptr %30, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %30, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(256) %30, ptr noundef nonnull align 128 dereferenceable(256) %24, i64 256, i1 false)
  %98 = getelementptr inbounds i8, ptr %30, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %99 = getelementptr inbounds i8, ptr %30, i64 288
  store ptr %.fca.0.extract, ptr %99, align 32
  %100 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr %.fca.1.extract, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %30, i64 304
  store ptr %.fca.0.extract5, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %30, i64 312
  store ptr %.fca.1.extract7, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %30, i64 320
  store ptr %94, ptr %103, align 64
  %104 = getelementptr inbounds i8, ptr %30, i64 328
  store ptr %95, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %30, i64 336
  store i64 %78, ptr %105, align 16
  %106 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8e7ce8e9d419fbf4E"(ptr nonnull align 128 %30)
          to label %107 unwind label %61

107:                                              ; preds = %93
  store ptr %106, ptr %31, align 8
  store ptr %31, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd46a4e4f192547fE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %109 unwind label %.thread82

.thread82:                                        ; preds = %131, %168, %111, %110, %109, %107
  %.331.ph = phi i8 [ 1, %107 ], [ 0, %109 ], [ 0, %110 ], [ 0, %111 ], [ 0, %168 ], [ 0, %131 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

108:                                              ; preds = %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

109:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h342f9cc0a979dba9E(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %13)
          to label %110 unwind label %.thread82

110:                                              ; preds = %109
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h809d6f8bbda6a00bE(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %17, ptr nonnull align 8 %16)
          to label %111 unwind label %.thread82

111:                                              ; preds = %110
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9110f2a3be5bf406E"(ptr nonnull sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %18, ptr nonnull align 8 %17)
          to label %112 unwind label %.thread82

112:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  %113 = getelementptr inbounds i8, ptr %11, i64 32
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = getelementptr inbounds i8, ptr %11, i64 40
  %116 = getelementptr inbounds i8, ptr %11, i64 48
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = getelementptr inbounds i8, ptr %8, i64 56
  %121 = getelementptr inbounds i8, ptr %8, i64 40
  %122 = getelementptr inbounds i8, ptr %8, i64 48
  %123 = getelementptr inbounds i8, ptr %8, i64 88
  %124 = getelementptr inbounds i8, ptr %8, i64 96
  %125 = getelementptr inbounds i8, ptr %1, i64 88
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %112
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a95fc967fe3a66E"(ptr nonnull sret({ [32 x i8], i8, [23 x i8] }) align 8 %11, ptr nonnull align 8 %12)
          to label %128 unwind label %126

.critedge:                                        ; preds = %.thread99.loopexit, %.thread99.loopexit.split-lp, %171, %.thread108, %200, %203, %126
  %.pn47.pn = phi { ptr, i32 } [ %.pn4794, %203 ], [ %127, %126 ], [ %lpad.phi, %200 ], [ %lpad.thr_comm106, %.thread108 ], [ %172, %171 ], [ %lpad.loopexit116, %.thread99.loopexit ], [ %lpad.loopexit.split-lp117, %.thread99.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr nonnull align 8 %12) #15
          to label %.thread75 unwind label %201

126:                                              ; preds = %.backedge
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

128:                                              ; preds = %.backedge
  %129 = load i8, ptr %113, align 8, !range !10, !noundef !5
  %130 = icmp eq i8 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr nonnull align 8 %12)
          to label %136 unwind label %.thread82

132:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %114, i64 32, i1 false)
  %133 = load ptr, ptr %115, align 8, !nonnull !5, !noundef !5
  %134 = load i8, ptr %116, align 8, !range !6, !noundef !5
  store ptr %133, ptr %9, align 8
  store i8 %134, ptr %117, align 8
  %135 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h40cc1fdb0657c7d9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1, i64 %135)
          to label %143 unwind label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3mem6forget17h63ce16581cd662a1E(ptr nonnull align 8 %137)
          to label %138 unwind label %108

138:                                              ; preds = %136
  %139 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8
  store i64 3, ptr %0, align 8
  br label %141

141:                                              ; preds = %199, %138
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8 %1)
  ret void

.thread99.loopexit:                               ; preds = %190
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

.thread99.loopexit.split-lp:                      ; preds = %188, %164
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

142:                                              ; preds = %132
  %lpad.thr_comm.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.thread90

143:                                              ; preds = %132
  %144 = invoke { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h27b968fdd98ef111E"(ptr align 8 %1)
          to label %147 unwind label %145

145:                                              ; preds = %147, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr nonnull align 8 %7) #15
          to label %.thread90 unwind label %201

147:                                              ; preds = %143
  %148 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr nonnull align 8 %31)
          to label %149 unwind label %145

149:                                              ; preds = %147
  %150 = extractvalue { i64, i64 } %144, 1
  %151 = extractvalue { i64, i64 } %144, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 %151, ptr %8, align 8
  store i64 %150, ptr %119, align 8
  store ptr %133, ptr %121, align 8
  store i8 %134, ptr %122, align 8
  store ptr %148, ptr %123, align 8
  store i64 %135, ptr %124, align 8
  %152 = icmp eq i64 %135, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i8, ptr %125, align 8, !range !6, !noundef !5
  %.not = icmp eq i8 %154, 0
  br i1 %.not, label %155, label %157

155:                                              ; preds = %153, %149
  %156 = invoke align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17h89cdac9886ed1378E"(ptr align 8 %1)
          to label %185 unwind label %.loopexit

157:                                              ; preds = %153
  %158 = invoke ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
          to label %159 unwind label %.loopexit

.thread108:                                       ; preds = %183, %180, %178, %177, %175, %163, %185
  %lpad.thr_comm106 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

159:                                              ; preds = %157
  %160 = icmp eq ptr %158, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 1, ptr undef)
          to label %164 unwind label %.loopexit.split-lp

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr nonnull sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %6, ptr nonnull align 8 %5)
          to label %169 unwind label %.thread108

164:                                              ; preds = %161
  %165 = extractvalue { i64, ptr } %162, 0
  %166 = extractvalue { i64, ptr } %162, 1
  store i64 %165, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %166, ptr %167, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr nonnull align 8 %8)
          to label %168 unwind label %.thread99.loopexit.split-lp

168:                                              ; preds = %164, %191
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr nonnull align 8 %12)
          to label %195 unwind label %.thread82

169:                                              ; preds = %163
  %170 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 384, i64 128)
          to label %175 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr nonnull align 128 %6) #15
          to label %.critedge unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

175:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %170, ptr noundef nonnull align 128 dereferenceable(384) %6, i64 384, i1 false)
  %176 = invoke ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hadd467dc7c40f5c6E"(ptr nonnull align 128 %170)
          to label %177 unwind label %.thread108

177:                                              ; preds = %175
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h44130216edc377b8E(ptr %176)
          to label %178 unwind label %.thread108

178:                                              ; preds = %177
  %179 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %31)
          to label %180 unwind label %.thread108

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 376
  %182 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr nonnull align 8 %181, i64 0, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.2)
          to label %183 unwind label %.thread108

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 24
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr nonnull %184)
          to label %.backedge.backedge unwind label %.thread108

.backedge.backedge:                               ; preds = %183, %190
  br label %.backedge

185:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false)
  %186 = invoke ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0ffacc1ff24aa1f8E"(ptr align 1 %156, ptr nonnull align 8 %3)
          to label %187 unwind label %.thread108

187:                                              ; preds = %185
  store ptr %186, ptr %4, align 8
  %.not46 = icmp eq ptr %186, null
  br i1 %.not46, label %190, label %188

188:                                              ; preds = %187
  %189 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 2, ptr nonnull %186)
          to label %191 unwind label %.thread99.loopexit.split-lp

190:                                              ; preds = %187
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he08e4572209e3468E"(ptr nonnull align 8 %4)
          to label %.backedge.backedge unwind label %.thread99.loopexit

191:                                              ; preds = %188
  %192 = extractvalue { i64, ptr } %189, 0
  %193 = extractvalue { i64, ptr } %189, 1
  store i64 %192, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %193, ptr %194, align 8
  br label %168

195:                                              ; preds = %168
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr nonnull align 8 %19)
          to label %199 unwind label %197

196:                                              ; preds = %108, %.thread75, %197
  %.4 = phi i8 [ %.23079, %.thread75 ], [ 0, %108 ], [ 0, %197 ]
  %.pn50.pn = phi { ptr, i32 } [ %.pn5080, %.thread75 ], [ %lpad.thr_comm.split-lp, %108 ], [ %198, %197 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr nonnull align 8 %31) #15
          to label %60 unwind label %201

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %196

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr nonnull align 8 %31)
          to label %141 unwind label %61

.loopexit:                                        ; preds = %155, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %200

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr nonnull align 8 %8) #15
          to label %.critedge unwind label %201

201:                                              ; preds = %.thread111, %207, %205, %.thread63, %.thread75, %203, %.thread90, %200, %196, %145, %.critedge, %91, %86, %79, %74, %70, %66, %41
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.thread90:                                        ; preds = %145, %142
  %.pn4794 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp98, %142 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr nonnull align 8 %9) #15
          to label %203 unwind label %201

203:                                              ; preds = %.thread90
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr nonnull align 8 %10) #15
          to label %.critedge unwind label %201

.thread75:                                        ; preds = %.critedge, %.thread82
  %.pn5080 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread82 ], [ %.pn47.pn, %.critedge ]
  %.23079 = phi i8 [ %.331.ph, %.thread82 ], [ 0, %.critedge ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr nonnull align 8 %19) #15
          to label %196 unwind label %201

204:                                              ; preds = %.thread63, %60
  %.pn50.pn.pn74 = phi { ptr, i32 } [ %.pn50.pn.pn73, %.thread63 ], [ %.pn50.pn.pn, %60 ]
  %.172 = phi i8 [ %.171, %.thread63 ], [ %.1, %60 ]
  %.02570 = phi i1 [ %.02569, %.thread63 ], [ %.025, %60 ]
  br i1 %.02570, label %205, label %206

.thread63:                                        ; preds = %66, %60
  %.pn50.pn.pn73 = phi { ptr, i32 } [ %.pn50.pn.pn, %60 ], [ %.pn.pn.pn.pn.pn, %66 ]
  %.171 = phi i8 [ %.1, %60 ], [ 1, %66 ]
  %.02569 = phi i1 [ %.025, %60 ], [ %.227, %66 ]
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr nonnull align 8 %33) #15
          to label %204 unwind label %201

205:                                              ; preds = %204
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr nonnull align 8 %34) #15
          to label %206 unwind label %201

206:                                              ; preds = %205, %204
  %.not56 = icmp eq i8 %.172, 0
  br i1 %.not56, label %41, label %.thread111

207:                                              ; preds = %55, %52
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr nonnull align 8 %37) #15
          to label %.thread111 unwind label %201

.thread111:                                       ; preds = %207, %206
  %.pn50.pn.pn.pn62115 = phi { ptr, i32 } [ %.pn50.pn.pn74, %206 ], [ %208, %207 ]
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr nonnull align 8 %38) #15
          to label %41 unwind label %201

209:                                              ; preds = %41
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h70016390d4688478E"(ptr nocapture writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !align !11, !noundef !5
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcee9d70b12f7c132E"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  br label %9

8:                                                ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  br label %9

9:                                                ; preds = %8, %7
  %10 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr nonnull align 8 %4) #15
          to label %21 unwind label %19

13:                                               ; preds = %9
  %14 = extractvalue { ptr, i8 } %10, 0
  %15 = extractvalue { ptr, i8 } %10, 1
  %16 = and i8 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %16, ptr %18, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

21:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b34bfa3441e5ad4E"(ptr nocapture writeonly sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr nonnull sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %4)
  %5 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr nonnull align 8 %4) #15
          to label %16 unwind label %14

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i8 } %5, 0
  %10 = extractvalue { ptr, i8 } %5, 1
  %11 = and i8 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %11, ptr %13, align 8
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h2cb9da05b7b7567fE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h84a8c9f7baf56e4eE(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.critedge15.thread, label %7

7:                                                ; preds = %3
  store ptr %.fca.0.extract, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 32, !noundef !5
  %.not10.not = icmp eq ptr %10, null
  br i1 %.not10.not, label %.critedge, label %11

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr nonnull align 8 %9, ptr nonnull align 1 %.fca.0.extract, ptr align 8 %.fca.1.extract)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZN4core3mem6forget17hb051965fb88f0972E()
  br label %.critedge15.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %4) #15
          to label %.thread20 unwind label %15

15:                                               ; preds = %18, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %5)
  br label %.critedge15.thread

.thread20:                                        ; preds = %13, %18
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %5) #15
          to label %.thread20 unwind label %15

.critedge15.thread:                               ; preds = %3, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17hf06f0b432563d4deE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h0cbc71c8b6780e25E(ptr align 8 %1, ptr align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %6, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %6, 1
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %.critedge15.thread, label %7

7:                                                ; preds = %3
  store ptr %.fca.0.extract, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 32, !noundef !5
  %.not10.not = icmp eq ptr %10, null
  br i1 %.not10.not, label %.critedge, label %11

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr nonnull align 8 %9, ptr nonnull align 1 %.fca.0.extract, ptr align 8 %.fca.1.extract)
          to label %12 unwind label %13

12:                                               ; preds = %11
  tail call void @_ZN4core3mem6forget17hb051965fb88f0972E()
  br label %.critedge15.thread

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %4) #15
          to label %.thread20 unwind label %15

15:                                               ; preds = %18, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

.critedge:                                        ; preds = %7
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr nonnull align 1 %4)
          to label %17 unwind label %18

17:                                               ; preds = %.critedge
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %5)
  br label %.critedge15.thread

.thread20:                                        ; preds = %13, %18
  %.pn23 = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn23

18:                                               ; preds = %.critedge
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr nonnull align 8 %5) #15
          to label %.thread20 unwind label %15

.critedge15.thread:                               ; preds = %3, %12, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr readnone align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8 %1)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %3, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6a6fb550bc2b731cd3285f5efb2682a8.3, i64 49, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.4) #17
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8 %1, ptr null)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6a6fb550bc2b731cd3285f5efb2682a8.5, i64 35, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.6) #17
  unreachable

6:                                                ; preds = %2
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !noundef !5
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8 %1, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17hc0041b601a7ab582E(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h714fd27f04318a29E"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17he4ac06db335a825bE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbd782a49df1841c3E"(ptr align 8 %1)
  %4 = tail call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %3)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h05e358c49ce71c86E(ptr nonnull align 128 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5a14bd53d5f4b1deE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h3a75671105469f70E(ptr nonnull align 128 %0)
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h55ad0edc06c891f3E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr nonnull align 8 %3)
  %5 = tail call { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17hb156c5509f2414cfE(ptr align 128 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h482f00b042dd93caE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load i64, ptr %5, align 128, !noundef !5
  %7 = icmp ne i64 %3, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h1caba91fe2792ab4E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %8, i64 0, i64 %1
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %9)
  %10 = load i64, ptr %3, align 8, !range !13, !noundef !5
  switch i64 %10, label %default.unreachable3 [
    i64 0, label %20
    i64 1, label %12
    i64 2, label %17
  ]

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %5, ptr nonnull align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.7) #17
  unreachable

default.unreachable3:                             ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !5
  br label %20

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !11, !noundef !5
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %7, %17, %12
  %.sroa.4.0 = phi ptr [ undef, %17 ], [ %16, %12 ], [ undef, %7 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ %14, %12 ], [ null, %7 ]
  %21 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17ha25fc7bb637f93cdE"(ptr align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr nonnull align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hc71f90baeccb88fbE"(ptr align 8 %0, ptr readonly align 8 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %1, align 8, !noundef !5
  tail call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr nonnull align 8 %0, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h97b9954c0d24c712E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca { i32, [3 x i32] }, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h22b63d4a75f1f8cfE"(ptr nonnull sret({ i32, [3 x i32] }) align 4 %3, ptr nonnull align 4 %1)
  %5 = load i32, ptr %3, align 4, !range !14, !noundef !5
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %4, %2
  call void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17hf1123a374ad1c158E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  br label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h144af1ae52d88abaE"(ptr readnone align 8 %0) unnamed_addr #1 {
  %2 = tail call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haee69970f49c33f7E"(ptr nonnull align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE, i8 2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h7d523c3301cc9143E(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ptr4read17h2d5a2154406f1b59E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ptr4read17h4d9300919b5b676fE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hd1df4e2f745a6cd8E(ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf6e09627ee759d5bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h563f1ab47a1c3efcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr align 128) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr align 1, ptr align 8) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry13ThreadBuilder3run17hb6bb3712b99bfeb2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76573e8c3e5286e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h76caf0ff7ded6f65E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hcec6a63c56d3de99E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd9de93072eb980dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he217707f2e9bffc1E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h9807a1b100341eadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core15max_num_threads17h8ad6c7d84adcb91fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17hb29812f38ffcf15bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hd577ac64415d4fd1E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17ha25150b4102e505dE(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1e0517e3602d728fE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17h86c7339deb107d51E(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h624bc29719ed5842E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hb87660f83eed1f8bE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hf86a27f8d9439b2cE(ptr sret({ { { i64, ptr }, i64 }, { { i64 } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf3280b5adbb8758cE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17h61eb90546fa92683E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17hd5be203ec7869c06E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h955cd28935671cbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8e7ce8e9d419fbf4E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd46a4e4f192547fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h342f9cc0a979dba9E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h809d6f8bbda6a00bE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9110f2a3be5bf406E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a95fc967fe3a66E"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h63ce16581cd662a1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h40cc1fdb0657c7d9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h27b968fdd98ef111E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hadd467dc7c40f5c6E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h44130216edc377b8E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17h89cdac9886ed1378E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0ffacc1ff24aa1f8E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he08e4572209e3468E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1570bf29fe96c5aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h24831b6a8f323e2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h5fa7aa4ccc69d664E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h9cff7f27f7ae2713E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h58485d79c28cea3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcee9d70b12f7c132E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h84a8c9f7baf56e4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hb051965fb88f0972E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h0cbc71c8b6780e25E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128, ptr align 8) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h714fd27f04318a29E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbd782a49df1841c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h05e358c49ce71c86E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h3a75671105469f70E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17hb156c5509f2414cfE(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h22b63d4a75f1f8cfE"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17hf1123a374ad1c158E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haee69970f49c33f7E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
!8 = !{i8 -1, i8 2}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i8 0, i8 3}
!11 = !{i64 1}
!12 = !{i64 128}
!13 = !{i64 0, i64 3}
!14 = !{i32 0, i32 2}
