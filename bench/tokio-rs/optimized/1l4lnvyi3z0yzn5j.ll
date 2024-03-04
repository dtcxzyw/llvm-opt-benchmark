; ModuleID = 'bench/tokio-rs/original/1l4lnvyi3z0yzn5j.ll'
source_filename = "bench/tokio-rs/original/1l4lnvyi3z0yzn5j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN5alloc4sync11data_offset17h7271e0dd6ca159acE(ptr nocapture readnone %0) unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h266075ce2d8a84cbE"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, ptr }, align 8
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hdde048fd07e469c4E(i64 24, i64 8)
          to label %12 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hb3961b82e379bf08E"(ptr nonnull align 8 %2) #11
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %13)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h35c1cf9a05dff312E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], i64 }, { { { i32 } } }, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17hdde048fd07e469c4E(i64 40, i64 8)
  store i64 1, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd8ec281232eebdeE"(ptr nocapture readonly align 128 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, [14 x i64], { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] } }, align 128
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %3, ptr noundef nonnull align 128 dereferenceable(384) %0, i64 384, i1 false)
  store i64 1, ptr %2, align 128
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hdde048fd07e469c4E(i64 512, i64 128)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h65eb76d2ce32d7c8E"(ptr nonnull align 128 %2) #11
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) %5, ptr noundef nonnull align 128 dereferenceable(512) %2, i64 512, i1 false)
  %12 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %12)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h1b4bcb20c45896a7E"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$10try_unwrap17h6e0af55e29238397E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfe8a38cb11cc99d9E(ptr %0, i64 1, i64 0, i8 0, i8 0)
          to label %5 unwind label %16

5:                                                ; preds = %1
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %5
  fence acquire
  %7 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17hcb0bb4df7102f9c2E"(ptr nonnull align 8 %2)
  br label %10

10:                                               ; preds = %5, %6
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %5 ]
  %.sroa.3.0 = phi ptr [ %9, %6 ], [ %0, %5 ]
  %11 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, ptr } %11, ptr %.sroa.3.0, 1
  ret { i64, ptr } %12

13:                                               ; preds = %16
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE"(ptr nonnull align 8 %3) #11
          to label %15 unwind label %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17h11c7486394af567cE"(ptr readnone %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$12strong_count17h3307f83f0cfa6cedE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr nonnull %2, i8 0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8into_raw17h4dfc64e61d5d17eeE"(ptr readnone %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hbe2ce1b1871d1909E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h63c2c44340033aefE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4bed0a07939340dE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h228df97d4e34aef8E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf974829f185bba35E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  tail call void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h51b8bbd506abc5c9E"(ptr nonnull align 128 %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr i8, ptr %0, i64 8
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  call void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h083e8cc247f4e8efE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h32a69833f1ae1f65E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h189b92d76e755485E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h51e409ae8c2dc5a0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf450b7485df588dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr i8, ptr %0, i64 8
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1 %7)
  ret ptr %6

8:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2341dce44714489fE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define nonnull align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h80a6c14dbd1d0d6bE"(ptr nocapture readonly align 8 %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h24f8e6d68c6ccdebE"(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  %6 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hdde048fd07e469c4E(i64 24, i64 8)
          to label %"_ZN5alloc4sync12Arc$LT$T$GT$3new17h266075ce2d8a84cbE.exit" unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hb3961b82e379bf08E"(ptr nonnull align 8 %2) #11
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN5alloc4sync12Arc$LT$T$GT$3new17h266075ce2d8a84cbE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %12 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h51b8bbd506abc5c9E"(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hfe8a38cb11cc99d9E(ptr, i64, i64, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$GT$$GT$17hcb0bb4df7102f9c2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h34b8870c8932dadfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17hb93907abb29b1abcE(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..sync..Weak$LT$tokio_test..task..ThreadWaker$C$$RF$alloc..alloc..Global$GT$$GT$17h63c2c44340033aefE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$std..io..error..Error$C$$RF$alloc..alloc..Global$GT$$GT$17h228df97d4e34aef8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr174drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h083e8cc247f4e8efE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hdde048fd07e469c4E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$alloc..sync..ArcInner$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17h65eb76d2ce32d7c8E"(ptr align 128) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$std..io..error..Error$GT$$GT$17hb3961b82e379bf08E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcda221c82c761944E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hc04400403c4d7c79E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
