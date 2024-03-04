; ModuleID = 'bench/rayon-rs/original/3l7o5tx58s3k7zik.ll'
source_filename = "bench/rayon-rs/original/3l7o5tx58s3k7zik.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hd9c5dde3f7680fa1E"(ptr nocapture align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %2, align 4, !noundef !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E.exit"

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9ba720d49d657e5aE"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E.exit": ; preds = %1, %6
  %.sroa.0.0.i = phi i32 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %9 = insertvalue { i32, i32 } %8, i32 %3, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range116_$LT$impl$u20$core..iter..traits..double_ended..DoubleEndedIterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9next_back17h2ea08c3236ffae55E"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE.exit"

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h03563dedb844f5edE"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE.exit"

"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE.exit": ; preds = %1, %6
  %.sroa.3.0.i = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0.i = phi i64 [ 1, %6 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1070a1c29282be58E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h2556664378af3005E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h5467fbf3373337e7E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17he2862f729a1bfe43E(ptr nocapture writeonly sret({ ptr, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, ptr align 1 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h2cd7d3ddd034893cE(i64 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %8, align 8
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %6)
  %.fca.0.extract4 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract4, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %11 = phi { i64, i64 } [ %12, %.lr.ph ], [ %9, %4 ]
  %.fca.1.extract = extractvalue { i64, i64 } %11, 1
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he240f30ffb2d4720E"(ptr nonnull align 8 %5, i64 %.fca.1.extract)
  %12 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h64ad2d1dfeecdc3bE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8 %2) #5
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %11 = icmp eq i64 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15a9a000b006f55bE"(ptr align 8 %2, i64 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hbfcd70e834fd53c3E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %4)
  %.fca.0.extract4 = extractvalue { i64, i64 } %6, 0
  %7 = icmp eq i64 %.fca.0.extract4, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi { i64, i64 } [ %9, %.lr.ph ], [ %6, %3 ]
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e683bc4b8a3b2b1E"(ptr align 8 %2, i64 %.fca.1.extract)
  %9 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17he1be9e3a6c8e04b6E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8 %2) #5
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %11 = icmp eq i64 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9151a1cb50b27eb9E"(ptr align 8 %2, i64 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf3ed833c1b195927E(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %3
  %7 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %12, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8 %2) #5
          to label %14 unwind label %15

10:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %11 = icmp eq i64 %.fca.0.extract, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff805b9a4c393493E"(ptr align 8 %2, i64 %.fca.1.extract)
          to label %6 unwind label %8

13:                                               ; preds = %10
  call void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8 %2)
  ret void

14:                                               ; preds = %8
  resume { ptr, i32 } %9

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator5chain17h6ee89a9eb8aa383eE(ptr nocapture writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64 %3, i64 %4)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %9, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %.sroa.33.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d212e9c59975226E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %0)
  %.fca.0.extract5 = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %.fca.1.extract6 = extractvalue { i64, i64 } %5, 1
  %8 = call { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec15fb6ab221d7bdE"(ptr nonnull align 8 %3, i64 %.fca.1.extract6)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %9, ptr %10)
  %.fca.0.extract8 = extractvalue { ptr, ptr } %11, 0
  %12 = icmp eq ptr %.fca.0.extract8, null
  br i1 %12, label %4, label %13

13:                                               ; preds = %7
  %.fca.1.extract9 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr nonnull %.fca.0.extract8, ptr %.fca.1.extract9)
  br label %15

15:                                               ; preds = %16, %13
  %.pn = phi { ptr, ptr } [ %14, %13 ], [ %17, %16 ]
  ret { ptr, ptr } %.pn

16:                                               ; preds = %4
  %17 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h57c03f0132e00817E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8 %0)
  %.fca.0.extract5 = extractvalue { i64, i64 } %4, 0
  %5 = icmp eq i64 %.fca.0.extract5, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %.fca.1.extract6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8 %1, i64 %.fca.1.extract6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr %8, ptr %9)
  %.fca.0.extract8 = extractvalue { ptr, ptr } %10, 0
  %11 = icmp eq ptr %.fca.0.extract8, null
  br i1 %11, label %3, label %12

12:                                               ; preds = %6
  %.fca.1.extract9 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr nonnull %.fca.0.extract8, ptr %.fca.1.extract9)
  br label %14

14:                                               ; preds = %15, %12
  %.pn = phi { ptr, ptr } [ %13, %12 ], [ %16, %15 ]
  ret { ptr, ptr } %.pn

15:                                               ; preds = %3
  %16 = tail call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"()
  br label %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a27bc2c04820bc3E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h344ea458bf0feb8aE"(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %2, align 8, !noundef !5
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h03563dedb844f5edE"(i64 %4, i64 1)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h0ef39fbc20334404E"(ptr nocapture align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = load i32, ptr %2, align 4, !noundef !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9ba720d49d657e5aE"(i32 %3, i64 1)
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi i32 [ 1, %6 ], [ 0, %1 ]
  %9 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %10 = insertvalue { i32, i32 } %9, i32 %3, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he70dbcc4941b6a3bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17he240f30ffb2d4720E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h15a9a000b006f55bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr561drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$rayon_core..job..JobFifo$C$$LP$$RP$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..job..JobFifo$C$alloc..vec..Vec$LT$rayon_core..job..JobFifo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..scope..ScopeFifo..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha686730cd5af1021E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2e683bc4b8a3b2b1E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9151a1cb50b27eb9E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$$LP$$RP$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$C$alloc..vec..Vec$LT$crossbeam_utils..cache_padded..CachePadded$LT$rayon_core..sleep..WorkerSleepState$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$rayon_core..sleep..Sleep..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8394f04238e3aea0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hff805b9a4c393493E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr760drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$$LP$$RP$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$C$alloc..vec..Vec$LT$core..mem..maybe_uninit..MaybeUninit$LT$rayon_core..job..JobRef$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$..alloc..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd77257109d823a2bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a71e26fb4e105afE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec15fb6ab221d7bdE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a2719f88597cb47E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h26a6f4dfd8e2845cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2c7f9590e7831778E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h661846f269957e45E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h03563dedb844f5edE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9ba720d49d657e5aE"(i32, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
