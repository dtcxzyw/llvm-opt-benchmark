; ModuleID = 'bench/rayon-rs/original/3yj0yqeni3py3c7i.ll'
source_filename = "bench/rayon-rs/original/3yj0yqeni3py3c7i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8174c68d95dcd4ebe358a9108ca46161.1 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-deque-0.8.5/src/deque.rs" }>, align 1
@anon.8174c68d95dcd4ebe358a9108ca46161.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8174c68d95dcd4ebe358a9108ca46161.1, [16 x i8] c"r\00\00\00\00\00\00\00p\05\00\00C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr nonnull align 8 %4, i8 2)
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %2)
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr nonnull align 8 %4, i8 2)
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17hd6572a225a99efdcE"(ptr nocapture writeonly sret({ { ptr }, [63 x { { ptr, ptr }, { i64 } }] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr null)
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds [63 x { { ptr, ptr }, { i64 } }], ptr %2, i64 0, i64 %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 63
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  %9 = inttoptr i64 %3 to ptr
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %10, ptr noundef nonnull align 8 dereferenceable(1512) %2, i64 1512, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17h36d54c81ff03a70cE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17hc0365891f5f1cb2dE(i64 0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb959acb653665a63E"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8a1c656f7dc7a7eE"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %.backedge, %2
  %14 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8071490a0b299f7cE"(ptr %0)
  call void @_ZN4core3mem4drop17h7f7cd4cba9984836E(ptr align 8 %14)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi { i64, i64 } [ %11, %.lr.ph ], [ %22, %.backedge ]
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %17 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %.fca.1.extract, ptr nonnull %13, i64 63)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr nonnull align 8 %18, i8 2)
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %.backedge

.backedge:                                        ; preds = %15, %24
  %22 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8a1c656f7dc7a7eE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %23, label %._crit_edge, label %15

.loopexit:                                        ; preds = %24, %._crit_edge
  ret void

24:                                               ; preds = %15
  %25 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17he928b690b9f41d34E(ptr nonnull align 8 %18, i64 4, i8 3)
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %.backedge
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hd8bc0fb7d1b92e03E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %3, ptr %2, align 4
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr align 8 %0, i8 2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  ret ptr %.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %2)
  %6 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr align 8 %0, i8 2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17h8762142636b281a1E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17h4e6cbb6ce0d1737cE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %7
  %9 = load volatile { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17hfcb99d1b3f22d55aE"(i64 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a9d83eb24d1d4b6E(i64 0, i64 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec4b8b8cbc0320bbE(i64 %3, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8 %6, i64 %7)
  %9 = insertvalue { ptr, i64 } %8, i64 %0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17ha7a2c9850136b0d4E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #3 {
  ret { ptr, ptr } undef
}

; Function Attrs: nofree norecurse nounwind nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5write17he1cef9a169877cb4E"(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, ptr %3) unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, %1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %9
  store volatile ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h3d974802ba323a9aE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hcb5e4da3cbfd337fE(ptr %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7e9e4998882bdb30E"(ptr %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4core3mem4drop17hbff318f90ca194e2E(ptr align 8 %7, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hacc79d749b635accE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %8, i8 0)
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %11 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %12, i8 0)
  %14 = sub i64 %9, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %22 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h82b0ad819a89d5eaE(ptr nonnull align 8 %23, i64 1, i8 4)
  %25 = sub i64 %24, %9
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %49, label %38

27:                                               ; preds = %16
  %28 = add i64 %9, -1
  %29 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %30 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr nonnull align 8 %31, i64 %28, i8 0)
  tail call void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 4)
  %32 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %33 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %32)
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %34, i8 0)
  %36 = sub i64 %28, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %70, label %58

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr nonnull align 8 %39)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %40, 0
  %.fca.1.extract5 = extractvalue { ptr, i64 } %40, 1
  %41 = add i64 %.fca.1.extract5, -1
  %42 = and i64 %41, %24
  %43 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract4, i64 %42
  %44 = load volatile { ptr, ptr }, ptr %43, align 8
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = icmp ult i64 %.fca.1.extract5, 65
  %48 = sdiv i64 %.fca.1.extract5, 4
  %.not = icmp sgt i64 %14, %48
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %55, label %53

49:                                               ; preds = %20
  %50 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %51 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %50)
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr nonnull align 8 %52, i64 %24, i8 0)
  br label %55

53:                                               ; preds = %38
  %54 = lshr i64 %.fca.1.extract5, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h6905b38a27b8940dE"(ptr nonnull align 8 %0, i64 %54)
  br label %55

55:                                               ; preds = %53, %38, %1, %89, %70, %49
  %.sroa.6.0 = phi ptr [ undef, %49 ], [ undef, %70 ], [ %.fca.1.extract, %89 ], [ undef, %1 ], [ %46, %53 ], [ %46, %38 ]
  %.sroa.0.0 = phi ptr [ null, %49 ], [ null, %70 ], [ %.fca.0.extract, %89 ], [ null, %1 ], [ %45, %53 ], [ %45, %38 ]
  %56 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %57

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr nonnull align 8 %59)
  %.fca.0.extract10 = extractvalue { ptr, i64 } %60, 0
  %.fca.1.extract12 = extractvalue { ptr, i64 } %60, 1
  %61 = add i64 %.fca.1.extract12, -1
  %62 = and i64 %61, %28
  %63 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract10, i64 %62
  %64 = load volatile { ptr, ptr }, ptr %63, align 8
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %66, ptr %68, align 8
  store i64 1, ptr %5, align 8
  %69 = icmp eq i64 %28, %35
  br i1 %69, label %74, label %80

70:                                               ; preds = %27
  %71 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %72 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %71)
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr nonnull align 8 %73, i64 %9, i8 0)
  br label %55

74:                                               ; preds = %58
  %75 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %76 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %75)
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17hf0b156689355c033E(ptr nonnull align 8 %77, i64 %28, i64 %9, i8 4, i8 0)
  %.fca.0.extract14 = extractvalue { i64, i64 } %78, 0
  store i64 %.fca.0.extract14, ptr %4, align 8
  %.fca.1.extract16 = extractvalue { i64, i64 } %78, 1
  %.fca.1.gep17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  %79 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ddd95ec68fdaf38E"(ptr nonnull align 8 %4)
  br i1 %79, label %88, label %84

80:                                               ; preds = %58
  %81 = icmp ugt i64 %.fca.1.extract12, 64
  %82 = sdiv i64 %.fca.1.extract12, 4
  %83 = icmp slt i64 %36, %82
  %or.cond31 = and i1 %81, %83
  br i1 %or.cond31, label %91, label %89

84:                                               ; preds = %88, %74
  %85 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr nonnull align 8 %0)
  %86 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %85)
  %87 = getelementptr inbounds i8, ptr %86, i64 136
  call void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr nonnull align 8 %87, i64 %9, i8 0)
  br label %89

88:                                               ; preds = %74
  call void @"_ZN4core6option15Option$LT$T$GT$4take17ha42788dae7a9283dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  br label %84

89:                                               ; preds = %91, %84, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %90 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17haf766c0827678fd0E"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %90, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %90, 1
  br label %55

91:                                               ; preds = %80
  %92 = lshr i64 %.fca.1.extract12, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h6905b38a27b8940dE"(ptr nonnull align 8 %0, i64 %92)
  br label %89
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h9a2b04c0f6f16290E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h3c2da0544354ee67E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %5 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %6, i8 0)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %9 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %10, i8 2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr nonnull align 8 %12)
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %14 = sub i64 %7, %11
  %.not = icmp slt i64 %14, %.fca.1.extract
  br i1 %.not, label %15, label %25

15:                                               ; preds = %25, %3
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %3 ], [ %28, %25 ]
  %.pn = phi { ptr, i64 } [ %13, %3 ], [ %27, %25 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %.sroa.3.0, -1
  %18 = and i64 %17, %7
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.0, i64 %18
  store volatile ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %2, ptr %20, align 8
  tail call void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 1)
  %21 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %22 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  %24 = add i64 %7, 1
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr nonnull align 8 %23, i64 %24, i8 1)
  ret void

25:                                               ; preds = %3
  %26 = shl i64 %.fca.1.extract, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h6905b38a27b8940dE"(ptr align 8 %0, i64 %26)
  %27 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr nonnull align 8 %12)
  %28 = extractvalue { ptr, i64 } %27, 1
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h6905b38a27b8940dE"(ptr align 8 %0, i64 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %5 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %6, i8 0)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %9 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %10, i8 0)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr nonnull align 8 %12)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  %14 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a9d83eb24d1d4b6E(i64 0, i64 %1)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec4b8b8cbc0320bbE(i64 %15, i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8 %18, i64 %19)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %20, 0
  %.not18 = icmp eq i64 %11, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %21 = add i64 %.fca.1.extract, -1
  %22 = add i64 %1, -1
  br label %25

._crit_edge:                                      ; preds = %25, %2
  %23 = tail call ptr @_ZN15crossbeam_epoch7default3pin17h1acf1c57761dd0adE()
  store ptr %23, ptr %3, align 8
  %24 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17h960f892968d5f8aeE"(ptr nonnull align 8 %12, ptr %.fca.0.extract2, i64 %1)
          to label %33 unwind label %31

25:                                               ; preds = %.lr.ph, %25
  %.019 = phi i64 [ %11, %.lr.ph ], [ %30, %25 ]
  %26 = and i64 %.019, %21
  %27 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract, i64 %26
  %28 = and i64 %.019, %22
  %29 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract2, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %30 = add i64 %.019, 1
  %.not = icmp eq i64 %30, %7
  br i1 %.not, label %._crit_edge, label %25

31:                                               ; preds = %49, %45, %43, %41, %39, %37, %35, %33, %._crit_edge
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hcaadb8639f0a2842E"(ptr nonnull align 8 %3) #17
          to label %52 unwind label %50

33:                                               ; preds = %._crit_edge
  %34 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b25ee0c4b65ada4E"(ptr align 128 %36)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hf14b6a3f133493b6E"(ptr %.fca.0.extract2, i64 %1)
          to label %41 unwind label %31

41:                                               ; preds = %39
  %42 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17hdd2718f978ec50e5E"(i64 %40, ptr nonnull align 8 %3)
          to label %43 unwind label %31

43:                                               ; preds = %41
  %44 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h86eae5fbacb8d96cE"(ptr align 8 %38, i64 %42, i8 1, ptr nonnull align 8 %3)
          to label %45 unwind label %31

45:                                               ; preds = %43
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hbf3d48dab93a7314E(ptr nonnull align 8 %3, i64 %44)
          to label %46 unwind label %31

46:                                               ; preds = %45
  %47 = and i64 %1, 1152921504606846912
  %.not12 = icmp eq i64 %47, 0
  br i1 %.not12, label %48, label %49

48:                                               ; preds = %49, %46
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hcaadb8639f0a2842E"(ptr nonnull align 8 %3)
  ret void

49:                                               ; preds = %46
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h77637109b399b879E(ptr nonnull align 8 %3)
          to label %48 unwind label %31

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

52:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h0cff4b6ed9a05ff1E"(i64 %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hf1a3092de9ea3c07E"(i64 %0)
  %4 = tail call align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17h669fdc1d5038f1e6E"(i64 %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = invoke { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hcb5e4da3cbfd337fE(ptr %5, i64 %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = invoke { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7e9e4998882bdb30E"(ptr %9, i64 %10)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN4core3mem4drop17hbff318f90ca194e2E(ptr align 8 %12, i64 %13)
          to label %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h3d974802ba323a9aE.exit" unwind label %14

14:                                               ; preds = %.noexc1, %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h820583bcb03c90ecE"(ptr nonnull align 8 %2) #17
          to label %18 unwind label %16

"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h3d974802ba323a9aE.exit": ; preds = %.noexc1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h820583bcb03c90ecE"(ptr nonnull align 8 %2)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he91cbbc8aed3c22dE"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, i8 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i8 } %6, i8 %4, 1
  ret { ptr, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h5467d81ebbb84206E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %4, i8 0)
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %8, i8 4)
  %10 = sub i64 %5, %9
  %11 = icmp slt i64 %10, 1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %4 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %5 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a9d83eb24d1d4b6E(i64 0, i64 64)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec4b8b8cbc0320bbE(i64 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64 0)
  %15 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64 0)
  %16 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17h833b4b888e838dfdE"(ptr %13, i64 64)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h1104e001f3d92e5eE"(ptr nonnull sret({ { { i64 }, {} }, [15 x i64] }) align 128 %3, i64 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %14, ptr %17, align 128
  %18 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %15, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %4, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h47b67710c3569d62E"(ptr nonnull sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %5, ptr nonnull align 128 %4)
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd909d019dac3ad9E"(ptr nonnull align 128 %5)
  store ptr %19, ptr %2, align 8
  %20 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17he445e581714d014dE"(ptr %13, i64 64)
          to label %23 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h9eda9ff5bdbc9e8cE"(ptr nonnull align 8 %2) #17
          to label %32 unwind label %30

23:                                               ; preds = %1
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %29, align 8
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

32:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcee9d70b12f7c132E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %4 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %5 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a9d83eb24d1d4b6E(i64 0, i64 64)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec4b8b8cbc0320bbE(i64 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64 0)
  %15 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64 0)
  %16 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17h833b4b888e838dfdE"(ptr %13, i64 64)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h1104e001f3d92e5eE"(ptr nonnull sret({ { { i64 }, {} }, [15 x i64] }) align 128 %3, i64 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %14, ptr %17, align 128
  %18 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %15, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %4, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h47b67710c3569d62E"(ptr nonnull sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %5, ptr nonnull align 128 %4)
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd909d019dac3ad9E"(ptr nonnull align 128 %5)
  store ptr %19, ptr %2, align 8
  %20 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17he445e581714d014dE"(ptr %13, i64 64)
          to label %23 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h9eda9ff5bdbc9e8cE"(ptr nonnull align 8 %2) #17
          to label %32 unwind label %30

23:                                               ; preds = %1
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = extractvalue { ptr, i64 } %20, 1
  %26 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

32:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %1)
  %8 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %9, i8 2)
  %11 = tail call zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h6f790cc745fc302bE()
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %2
  %13 = tail call ptr @_ZN15crossbeam_epoch7default3pin17h1acf1c57761dd0adE()
  store ptr %13, ptr %6, align 8
  %14 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %2
  tail call void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 4)
  br label %12

16:                                               ; preds = %62, %58, %56, %54, %51, %49, %47, %45, %36, %34, %32, %30, %28, %26, %20, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hcaadb8639f0a2842E"(ptr nonnull align 8 %6) #17
          to label %73 unwind label %71

18:                                               ; preds = %12
  %19 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %14)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 136
  %22 = invoke i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %21, i8 2)
          to label %23 unwind label %16

23:                                               ; preds = %20
  %24 = sub i64 %22, %10
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %1)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %29 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %27)
          to label %30 unwind label %16

30:                                               ; preds = %28
  %31 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b25ee0c4b65ada4E"(ptr align 128 %29)
          to label %32 unwind label %16

32:                                               ; preds = %30
  %33 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h65c6b701a7dbb1f7E"(ptr align 8 %31, i8 2, ptr nonnull align 8 %6)
          to label %34 unwind label %16

34:                                               ; preds = %32
  store i64 %33, ptr %5, align 8
  %35 = invoke align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hf1f0b14a70e839ccE"(ptr nonnull align 8 %5)
          to label %36 unwind label %16

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = add i64 %39, -1
  %41 = and i64 %40, %10
  %42 = getelementptr inbounds { ptr, ptr }, ptr %37, i64 %41
  %43 = load volatile { ptr, ptr }, ptr %42, align 8
  %44 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %1)
          to label %45 unwind label %16

45:                                               ; preds = %36
  %46 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %44)
          to label %47 unwind label %16

47:                                               ; preds = %45
  %48 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b25ee0c4b65ada4E"(ptr align 128 %46)
          to label %49 unwind label %16

49:                                               ; preds = %47
  %50 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h65c6b701a7dbb1f7E"(ptr align 8 %48, i8 2, ptr nonnull align 8 %6)
          to label %51 unwind label %16

51:                                               ; preds = %49
  store i64 %50, ptr %4, align 8
  %52 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2bf6077486ca3068E(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %53 unwind label %16

53:                                               ; preds = %51
  br i1 %52, label %70, label %54

54:                                               ; preds = %53
  %55 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %1)
          to label %56 unwind label %16

56:                                               ; preds = %54
  %57 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %55)
          to label %58 unwind label %16

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 128
  %60 = add i64 %10, 1
  %61 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17hf0b156689355c033E(ptr nonnull align 8 %59, i64 %10, i64 %60, i8 4, i8 0)
          to label %62 unwind label %16

62:                                               ; preds = %58
  %.fca.0.extract = extractvalue { i64, i64 } %61, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %61, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %63 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ddd95ec68fdaf38E"(ptr nonnull align 8 %3)
          to label %64 unwind label %16

64:                                               ; preds = %62
  br i1 %63, label %70, label %65

65:                                               ; preds = %64
  %66 = extractvalue { ptr, ptr } %43, 0
  %67 = extractvalue { ptr, ptr } %43, 1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %23, %64, %53, %65
  %storemerge.sink = phi i64 [ 1, %65 ], [ 0, %23 ], [ 2, %64 ], [ 2, %53 ]
  store i64 %storemerge.sink, ptr %0, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hcaadb8639f0a2842E"(ptr nonnull align 8 %6)
  ret void

71:                                               ; preds = %16
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

73:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hd57ca79eb141e94bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %3 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %4, i8 2)
  tail call void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 4)
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr nonnull align 8 %8, i8 2)
  %10 = sub i64 %9, %5
  %11 = icmp slt i64 %10, 1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr nocapture writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { ptr } }, align 8
  %3 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %4 = alloca { { i64 }, { ptr } }, align 8
  %5 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %6 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr null)
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 1520, i64 8)
  store ptr %7, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.2.0..sroa_idx.i, i8 0, i64 1512, i1 false)
  %9 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb3ca22fc0b957347E"(ptr nonnull align 8 %8)
  %10 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %5, ptr nonnull align 8 %4)
  %14 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr %9)
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %17, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %3, ptr nonnull align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %5, i64 128, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %18, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17h35ac03d7178dead3E"(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %8, i8 2)
  %10 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %11, i8 2)
  store ptr null, ptr %4, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.031 = phi ptr [ %12, %3 ], [ %.031.be, %.backedge.backedge ]
  %.0 = phi i64 [ %9, %3 ], [ %.0.be, %.backedge.backedge ]
  %13 = lshr i64 %.0, 1
  %14 = and i64 %13, 63
  %15 = icmp eq i64 %14, 63
  br i1 %15, label %18, label %16

16:                                               ; preds = %.backedge
  %17 = icmp eq i64 %14, 62
  br i1 %17, label %21, label %19

18:                                               ; preds = %.backedge
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %5)
          to label %65 unwind label %.thread42

19:                                               ; preds = %34, %24, %16
  %20 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
          to label %35 unwind label %.thread42

21:                                               ; preds = %16
  %22 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h78b184b5e983732aE"(ptr nonnull align 8 %4)
          to label %24 unwind label %.thread42

.thread42:                                        ; preds = %71, %69, %67, %65, %18, %64, %61, %41, %35, %19, %21, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1e16ea351b439b14E.exit", %43
  %lpad.thr_comm.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br i1 %17, label %76, label %.thread

24:                                               ; preds = %21
  br i1 %22, label %25, label %19

25:                                               ; preds = %24
  %26 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr null)
          to label %.noexc.preheader unwind label %.thread42

.noexc.preheader:                                 ; preds = %25
  %27 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 1520, i64 8)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc.preheader
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %.noexc.preheader
  %31 = inttoptr i64 %26 to ptr
  store ptr %31, ptr %27, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.2.0..sroa_idx, i8 0, i64 1512, i1 false)
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7915c43d9ff633eE"(ptr nonnull align 8 %4)
          to label %34 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %4, align 8
  br label %.thread

34:                                               ; preds = %30
  store ptr %27, ptr %4, align 8
  br label %19

35:                                               ; preds = %19
  %36 = add i64 %.0, 2
  %37 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h73718fecbb5a008bE(ptr align 8 %20, i64 %.0, i64 %36, i8 4, i8 2)
          to label %38 unwind label %.thread42

38:                                               ; preds = %35
  %.fca.0.extract = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract = extractvalue { i64, i64 } %37, 1
  %39 = icmp eq i64 %.fca.0.extract, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br i1 %17, label %46, label %43

41:                                               ; preds = %38
  %42 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
          to label %61 unwind label %.thread42

43:                                               ; preds = %46, %40
  %44 = getelementptr inbounds i8, ptr %.031, i64 8
  %45 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %14, ptr nonnull %44, i64 63)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1e16ea351b439b14E.exit" unwind label %23

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %48 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6b1574171b1aa757E"(ptr align 8 %47, ptr nonnull align 8 @anon.8174c68d95dcd4ebe358a9108ca46161.8)
  %49 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb3ca22fc0b957347E"(ptr align 8 %48)
  %50 = add i64 %.0, 4
  %51 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h6b4cee273cab8b85E"(ptr nonnull align 8 %52, ptr %49, i8 1)
  %53 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8 %53, i64 %50, i8 1)
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h6b4cee273cab8b85E"(ptr align 8 %.031, ptr %49, i8 1)
  br label %43

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1e16ea351b439b14E.exit": ; preds = %43
  %54 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %54)
  store ptr %1, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  %57 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17he928b690b9f41d34E(ptr nonnull align 8 %56, i64 1, i8 1)
          to label %58 unwind label %23

58:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1e16ea351b439b14E.exit"
  br i1 %17, label %59, label %60

59:                                               ; preds = %60, %58
  ret void

60:                                               ; preds = %58
  call void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7915c43d9ff633eE"(ptr nonnull align 8 %4)
  br label %59

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %42, i64 8
  %63 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %62, i8 2)
          to label %64 unwind label %.thread42

64:                                               ; preds = %61
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h50101a8182bd478fE(ptr nonnull align 4 %5)
          to label %.backedge.backedge unwind label %.thread42

.backedge.backedge:                               ; preds = %64, %71
  %.031.be = phi ptr [ %63, %64 ], [ %73, %71 ]
  %.0.be = phi i64 [ %.fca.1.extract, %64 ], [ %68, %71 ]
  br label %.backedge

65:                                               ; preds = %18
  %66 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
          to label %67 unwind label %.thread42

67:                                               ; preds = %65
  %68 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %66, i8 2)
          to label %69 unwind label %.thread42

69:                                               ; preds = %67
  %70 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %7)
          to label %71 unwind label %.thread42

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %72, i8 2)
          to label %.backedge.backedge unwind label %.thread42

.thread:                                          ; preds = %28, %32, %.thread42, %23
  %.pn40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp48, %23 ], [ %lpad.thr_comm, %.thread42 ], [ %29, %28 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7915c43d9ff633eE"(ptr nonnull align 8 %4) #17
          to label %76 unwind label %74

74:                                               ; preds = %.thread
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

76:                                               ; preds = %23, %.thread
  %.pn39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp48, %23 ], [ %.pn40, %.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h92e411c3b3c3eca2E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %7, ptr %6, align 4
  %8 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %8, i8 2)
  %10 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %11, i8 2)
  %13 = lshr i64 %9, 1
  %14 = and i64 %13, 63
  %15 = icmp eq i64 %14, 63
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa30 = phi i64 [ %9, %2 ], [ %20, %.lr.ph ]
  %.lcssa29 = phi ptr [ %12, %2 ], [ %23, %.lr.ph ]
  %.lcssa28 = phi i64 [ %13, %2 ], [ %24, %.lr.ph ]
  %.lcssa27 = phi i64 [ %14, %2 ], [ %25, %.lr.ph ]
  %16 = add i64 %.lcssa30, 2
  %17 = and i64 %.lcssa30, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %33

.lr.ph:                                           ; preds = %2, %.lr.ph
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %6)
  %19 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %19, i8 2)
  %21 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %22, i8 2)
  %24 = lshr i64 %20, 1
  %25 = and i64 %24, 63
  %26 = icmp eq i64 %25, 63
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %._crit_edge
  call void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8 4)
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %28)
  %30 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %29, i8 0)
  %31 = lshr i64 %30, 1
  %32 = icmp eq i64 %.lcssa28, %31
  br i1 %32, label %39, label %37

33:                                               ; preds = %37, %._crit_edge
  %.021 = phi i64 [ %16, %._crit_edge ], [ %spec.select, %37 ]
  %34 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %35 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h73718fecbb5a008bE(ptr align 8 %34, i64 %.lcssa30, i64 %.021, i8 4, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %35, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %35, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %36 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0abf50d18408961dE"(ptr nonnull align 8 %5)
  br i1 %36, label %39, label %40

37:                                               ; preds = %27
  %.not.unshifted = xor i64 %30, %.lcssa30
  %.not = icmp ugt i64 %.not.unshifted, 127
  %38 = zext i1 %.not to i64
  %spec.select = or disjoint i64 %16, %38
  br label %33

39:                                               ; preds = %27, %33, %73
  %.sink = phi i64 [ 1, %73 ], [ 2, %33 ], [ 0, %27 ]
  store i64 %.sink, ptr %0, align 8
  ret void

40:                                               ; preds = %33
  %41 = icmp eq i64 %.lcssa27, 62
  br i1 %41, label %54, label %42

42:                                               ; preds = %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hd8bc0fb7d1b92e03E.exit", %40
  %43 = getelementptr inbounds i8, ptr %.lcssa29, i64 8
  %44 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %.lcssa27, ptr nonnull %43, i64 63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %45 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %45, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr nonnull align 8 %46, i8 2)
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE.exit"

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %4)
  %50 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr nonnull align 8 %46, i8 2)
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE.exit"

"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE.exit": ; preds = %.lr.ph.i, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %53 = load <2 x ptr>, ptr %44, align 8
  br i1 %41, label %72, label %68

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %55 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE()
  store i32 %55, ptr %3, align 4
  %56 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr align 8 %.lcssa29, i8 2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph.i26, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hd8bc0fb7d1b92e03E.exit"

.lr.ph.i26:                                       ; preds = %54, %.lr.ph.i26
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr nonnull align 4 %3)
  %58 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr align 8 %.lcssa29, i8 2)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.lr.ph.i26, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hd8bc0fb7d1b92e03E.exit"

"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17hd8bc0fb7d1b92e03E.exit": ; preds = %.lr.ph.i26, %54
  %.lcssa.i = phi ptr [ %56, %54 ], [ %58, %.lr.ph.i26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %60 = and i64 %.021, -2
  %61 = add i64 %60, 2
  %62 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr nonnull align 8 %.lcssa.i, i8 0)
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %spec.select25 = or disjoint i64 %61, %64
  %65 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h6b4cee273cab8b85E"(ptr nonnull align 8 %66, ptr nonnull %.lcssa.i, i8 1)
  %67 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %1)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8 %67, i64 %spec.select25, i8 1)
  br label %42

68:                                               ; preds = %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE.exit"
  %69 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17he928b690b9f41d34E(ptr nonnull align 8 %46, i64 2, i8 3)
  %70 = and i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h5b85b51774cd42cbE.exit"
  call void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17h36d54c81ff03a70cE"(ptr %.lcssa29, i64 %.lcssa27)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %53, ptr %74, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h14b98b055cd5b85dE"(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %2, i8 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr nonnull align 128 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %5, i8 4)
  %.unshifted = xor i64 %6, %3
  %7 = icmp ult i64 %.unshifted, 2
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h815cc3ccb7f43c3bE(ptr nocapture readonly align 8 %0) unnamed_addr #6 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7c9fd1e87340f40dE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !8, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = call i8 @_ZN3std3sys4unix17decode_error_kind17haaafca2e8532213dE(i32 %7), !range !9
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !9, !noundef !5
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !5
  br label %22

22:                                               ; preds = %17, %12, %9, %5
  %.0 = phi i8 [ %21, %17 ], [ %16, %12 ], [ %11, %9 ], [ %8, %5 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h14eae4e357f60b05E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6390b7a74abbef5dE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556607a775bbb828E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h57d0f6812041baa3E"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f1d53e9bf212ba8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h97b806a0d921911cE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h973babf658b35f1aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h53867b1d671a8210E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb80f53ec7d95fcb5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he48795b7b8f94586E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha234c85acce3290eE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h354200926c23ad54E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hc6fbdbcb3c1997d5E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN4core3ptr13read_volatile17he065bc4cea94a472E(ptr %0) unnamed_addr #7 {
  %2 = load volatile { ptr, ptr }, ptr %0, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4core3ptr14write_volatile17hb8976ee6ce7cf42bE(ptr %0, ptr %1, ptr %2) unnamed_addr #8 {
  store volatile ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core3ptr4read17h2d5a2154406f1b59E(ptr nocapture readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN4core3ptr4read17h4d9300919b5b676fE(ptr nocapture readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h7d523c3301cc9143E(ptr nocapture writeonly %0, i64 %1) unnamed_addr #10 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hc3a6f9b611b4f1a6E(ptr nocapture writeonly %0, ptr align 8 %1) unnamed_addr #10 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17heec1af83a0d7630fE"(ptr readnone %0) unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h4be5feb61da5558cE(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h074c899f95fcf96eE(ptr nocapture readnone align 8 %0) unnamed_addr #11 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h1e16ea351b439b14E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #6 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha092941ee249b883E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #6 {
  tail call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h681993220bb9c993E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17hb00148c1bdf4f07cE"(i64 %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8ea80186ec3e9434E"(ptr %2)
  tail call void @_ZN4core3mem4drop17hee5572bd431bfbaaE(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h21d8cc3b2d9aa3f8E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 16, i64 8)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h8e9218c60a026171E"(ptr nonnull align 8 %3)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he8e2098c582bbcf1E"(i64 %0) unnamed_addr #11 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h11cce154d8504ec1E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #6 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f0918e9bfb9f1f0E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17habc6483b3e97b9ddE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h681993220bb9c993E"(ptr nonnull sret({ { i64, ptr }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8 0, ptr nonnull align 1 %6, i64 %8)
          to label %14 unwind label %25

12:                                               ; preds = %2
  %13 = invoke { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h4cfec9229e610f38E(i8 0, ptr nonnull align 1 %6, i64 %8)
          to label %14 unwind label %25

14:                                               ; preds = %12, %10
  %.pn = phi { i64, i64 } [ %11, %10 ], [ %13, %12 ]
  %.sroa.0.0 = extractvalue { i64, i64 } %.pn, 0
  %15 = icmp eq i64 %.sroa.0.0, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = call { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr nonnull align 8 %3)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

22:                                               ; preds = %14
  %.sroa.3.0 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %16, %22
  ret void

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm

25:                                               ; preds = %12, %10
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h706dee8789331897E"(ptr nonnull align 8 %4) #17
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d631e5787aba21dE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !range !9, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !9, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he2b58a1c5e9fdbafE"(ptr nocapture writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17hd6572a225a99efdcE.exit":
  %1 = alloca { { i64 }, { ptr } }, align 8
  %2 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %3 = alloca { { i64 }, { ptr } }, align 8
  %4 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %5 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr null)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 1520, i64 8)
  store ptr %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.2.0..sroa_idx, i8 0, i64 1512, i1 false)
  %8 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb3ca22fc0b957347E"(ptr nonnull align 8 %7)
  %9 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %4, ptr nonnull align 8 %3)
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr %8)
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %2, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %4, i64 128, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %17, ptr noundef nonnull align 128 dereferenceable(128) %2, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h9af1c4814375105eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17h40256a682460b4e1E(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h18097a4562fe6a79E"(ptr) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17hc0365891f5f1cb2dE(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb959acb653665a63E"(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha8a1c656f7dc7a7eE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8071490a0b299f7cE"(ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h7f7cd4cba9984836E(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17he928b690b9f41d34E(ptr align 8, i64, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hc5a260fc5948bf07E"(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h6a9d83eb24d1d4b6E(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hec4b8b8cbc0320bbE(i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h2e4d1ca246e2306eE"(ptr align 8, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17hcb5e4da3cbfd337fE(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h7e9e4998882bdb30E"(ptr, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hbff318f90ca194e2E(ptr align 8, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h95af6929cbc530c7E"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc28f69819158aabE"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17hb601fd85c00829aaE(ptr align 8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h82b0ad819a89d5eaE(ptr align 8, i64, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h938be4a6899ecb26E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicIsize5store17hb9e8f4e376e48080E(ptr align 8, i64, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h598151adecca2b55E(i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17hf0b156689355c033E(ptr align 8, i64, i64, i8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ddd95ec68fdaf38E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17ha42788dae7a9283dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17haf766c0827678fd0E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch7default3pin17h1acf1c57761dd0adE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17h960f892968d5f8aeE"(ptr align 8, ptr, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4b25ee0c4b65ada4E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hf14b6a3f133493b6E"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17hdd2718f978ec50e5E"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h86eae5fbacb8d96cE"(ptr align 8, i64, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17hbf3d48dab93a7314E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17h77637109b399b879E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17hcaadb8639f0a2842E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hf1a3092de9ea3c07E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17h669fdc1d5038f1e6E"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h820583bcb03c90ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he91cbbc8aed3c22dE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17hf0651c59c1a046a3E(i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17h833b4b888e838dfdE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h1104e001f3d92e5eE"(ptr sret({ { { i64 }, {} }, [15 x i64] }) align 128, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h47b67710c3569d62E"(ptr sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128, ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hcd909d019dac3ad9E"(ptr align 128) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17he445e581714d014dE"(ptr, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h9eda9ff5bdbc9e8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h6f790cc745fc302bE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h65c6b701a7dbb1f7E"(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hf1f0b14a70e839ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2bf6077486ca3068E(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2c5f155b4c8e4b26E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h78b184b5e983732aE"(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7915c43d9ff633eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17h73718fecbb5a008bE(ptr align 8, i64, i64, i8, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6b1574171b1aa757E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hb3ca22fc0b957347E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h6b4cee273cab8b85E"(ptr align 8, ptr, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h3eba6955c9021dcdE(ptr align 8, i64, i8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h50101a8182bd478fE(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h0abf50d18408961dE"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h7c9fd1e87340f40dE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17haaafca2e8532213dE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h6390b7a74abbef5dE"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h57d0f6812041baa3E"(ptr align 1, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h97b806a0d921911cE"(ptr align 4, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h53867b1d671a8210E"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17ha234c85acce3290eE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hc6fbdbcb3c1997d5E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64, ptr, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h681993220bb9c993E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17h8ea80186ec3e9434E"(ptr) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17hee5572bd431bfbaaE(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h8e9218c60a026171E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h3f0918e9bfb9f1f0E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h3504444bb25b5daaE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h4cfec9229e610f38E(i8, ptr align 1, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5alloc3ffi5c_str7CString19_from_vec_unchecked17h63065522f4c82317E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h706dee8789331897E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h08d65b2e3050a8baE"(ptr sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 41}
!10 = !{i64 1}
!11 = !{i64 4}
