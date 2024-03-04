; ModuleID = 'bench/rayon-rs/original/1k1hoit6kdrs74xd.ll'
source_filename = "bench/rayon-rs/original/1k1hoit6kdrs74xd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a15c74e17fe18651fd64610eeae31038.1 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/crossbeam-deque-0.8.5/src/deque.rs" }>, align 1
@anon.a15c74e17fe18651fd64610eeae31038.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a15c74e17fe18651fd64610eeae31038.1, [16 x i8] c"r\00\00\00\00\00\00\00p\05\00\00C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %3, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr nonnull align 8 %4, i8 2)
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %2)
  %8 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr nonnull align 8 %4, i8 2)
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h81e611ce5ad211eeE"(ptr nocapture writeonly sret({ { ptr }, [63 x { { ptr, ptr }, { i64 } }] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca [63 x { { ptr, ptr }, { i64 } }], align 8
  %3 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr null)
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
define void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17he3734fb45d903ca0E"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64 0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbe15e605d96181abE"(i64 %5, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9157a89c80685a2fE"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %.backedge, %2
  %14 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr %0)
  call void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8 %14)
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi { i64, i64 } [ %11, %.lr.ph ], [ %22, %.backedge ]
  %.fca.1.extract = extractvalue { i64, i64 } %16, 1
  %17 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %.fca.1.extract, ptr nonnull %13, i64 63)
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr nonnull align 8 %18, i8 2)
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %.backedge

.backedge:                                        ; preds = %15, %24
  %22 = call { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9157a89c80685a2fE"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %22, 0
  %23 = icmp eq i64 %.fca.0.extract, 0
  br i1 %23, label %._crit_edge, label %15

.loopexit:                                        ; preds = %24, %._crit_edge
  ret void

24:                                               ; preds = %15
  %25 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr nonnull align 8 %18, i64 4, i8 3)
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %.backedge
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %3, ptr %2, align 4
  %4 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %0, i8 2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi ptr [ %4, %1 ], [ %6, %.lr.ph ]
  ret ptr %.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %2)
  %6 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %0, i8 2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$2at17hedb2bccd9e61ffc8E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, -1
  %7 = and i64 %6, %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 %7
  %9 = tail call { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %8)
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc17he1da688187dcddecE"(i64 %0) unnamed_addr #0 {
  %2 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 0, i64 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64 %3, i64 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %6, i64 %7)
  %9 = insertvalue { ptr, i64 } %8, i64 %0, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17h1879eda2fb935514E"(ptr nocapture readnone align 1 %0, i64 %1) unnamed_addr #2 {
  ret { ptr, ptr } undef
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$5write17hd90771d6b6b259e3E"(ptr nocapture readonly align 8 %0, i64 %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = add i64 %7, -1
  %9 = and i64 %8, %1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i64 %9
  tail call void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr %10, ptr %2, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE"(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h3dc721269a773c5dE(ptr %0, i64 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr %4, i64 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZN4core3mem4drop17haab0e99bdf2054f8E(ptr align 8 %7, i64 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17h5cf793cf35ccb8e2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %8, i8 0)
  %10 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %11 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %12, i8 0)
  %14 = sub i64 %9, %13
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %55, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %22 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %21)
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr nonnull align 8 %23, i64 1, i8 4)
  %25 = sub i64 %24, %9
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %49, label %38

27:                                               ; preds = %16
  %28 = add i64 %9, -1
  %29 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %30 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %29)
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr nonnull align 8 %31, i64 %28, i8 0)
  tail call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
  %32 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %33 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %32)
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %34, i8 0)
  %36 = sub i64 %28, %35
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %70, label %58

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nonnull align 8 %39)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %40, 0
  %.fca.1.extract5 = extractvalue { ptr, i64 } %40, 1
  %41 = add i64 %.fca.1.extract5, -1
  %42 = and i64 %41, %24
  %43 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract4, i64 %42
  %44 = tail call { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = icmp ult i64 %.fca.1.extract5, 65
  %48 = sdiv i64 %.fca.1.extract5, 4
  %.not = icmp sgt i64 %14, %48
  %or.cond = or i1 %47, %.not
  br i1 %or.cond, label %55, label %53

49:                                               ; preds = %20
  %50 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %51 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %50)
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr nonnull align 8 %52, i64 %24, i8 0)
  br label %55

53:                                               ; preds = %38
  %54 = lshr i64 %.fca.1.extract5, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr nonnull align 8 %0, i64 %54)
  br label %55

55:                                               ; preds = %53, %38, %1, %89, %70, %49
  %.sroa.6.0 = phi ptr [ undef, %49 ], [ undef, %70 ], [ %.fca.1.extract, %89 ], [ undef, %1 ], [ %46, %53 ], [ %46, %38 ]
  %.sroa.0.0 = phi ptr [ null, %49 ], [ null, %70 ], [ %.fca.0.extract, %89 ], [ null, %1 ], [ %45, %53 ], [ %45, %38 ]
  %56 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %57 = insertvalue { ptr, ptr } %56, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %57

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nonnull align 8 %59)
  %.fca.0.extract10 = extractvalue { ptr, i64 } %60, 0
  %.fca.1.extract12 = extractvalue { ptr, i64 } %60, 1
  %61 = add i64 %.fca.1.extract12, -1
  %62 = and i64 %61, %28
  %63 = getelementptr inbounds { ptr, ptr }, ptr %.fca.0.extract10, i64 %62
  %64 = tail call { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %63)
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
  %71 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %72 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %71)
  %73 = getelementptr inbounds i8, ptr %72, i64 136
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr nonnull align 8 %73, i64 %9, i8 0)
  br label %55

74:                                               ; preds = %58
  %75 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %76 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %75)
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr nonnull align 8 %77, i64 %28, i64 %9, i8 4, i8 0)
  %.fca.0.extract14 = extractvalue { i64, i64 } %78, 0
  store i64 %.fca.0.extract14, ptr %4, align 8
  %.fca.1.extract16 = extractvalue { i64, i64 } %78, 1
  %.fca.1.gep17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract16, ptr %.fca.1.gep17, align 8
  %79 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr nonnull align 8 %4)
  br i1 %79, label %88, label %84

80:                                               ; preds = %58
  %81 = icmp ugt i64 %.fca.1.extract12, 64
  %82 = sdiv i64 %.fca.1.extract12, 4
  %83 = icmp slt i64 %36, %82
  %or.cond31 = and i1 %81, %83
  br i1 %or.cond31, label %91, label %89

84:                                               ; preds = %88, %74
  %85 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr nonnull align 8 %0)
  %86 = call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %85)
  %87 = getelementptr inbounds i8, ptr %86, i64 136
  call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr nonnull align 8 %87, i64 %9, i8 0)
  br label %89

88:                                               ; preds = %74
  call void @"_ZN4core6option15Option$LT$T$GT$4take17hae30e31a54efde7fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %5)
  br label %84

89:                                               ; preds = %91, %84, %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %90 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h39de85162887d5e8E"(ptr nonnull align 8 %2)
  %.fca.0.extract = extractvalue { ptr, ptr } %90, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %90, 1
  br label %55

91:                                               ; preds = %80
  %92 = lshr i64 %.fca.1.extract12, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr nonnull align 8 %0, i64 %92)
  br label %89
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hf22d25ee6f3194b1E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h33b5f2744c804c24E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %5 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %6, i8 0)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %9 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %10, i8 2)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nonnull align 8 %12)
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %14 = sub i64 %7, %11
  %.not = icmp slt i64 %14, %.fca.1.extract
  br i1 %.not, label %15, label %24

15:                                               ; preds = %24, %3
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %3 ], [ %27, %24 ]
  %.pn = phi { ptr, i64 } [ %13, %3 ], [ %26, %24 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  %17 = add i64 %.sroa.3.0, -1
  %18 = and i64 %17, %7
  %19 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.0, i64 %18
  tail call void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr %19, ptr nonnull %1, ptr %2)
  tail call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 1)
  %20 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %21 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %20)
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = add i64 %7, 1
  tail call void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr nonnull align 8 %22, i64 %23, i8 1)
  ret void

24:                                               ; preds = %3
  %25 = shl i64 %.fca.1.extract, 1
  tail call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %25)
  %26 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nonnull align 8 %12)
  %27 = extractvalue { ptr, i64 } %26, 1
  br label %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h039d859aca15b7c4E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %5 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %6, i8 0)
  %8 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %9 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %8)
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %10, i8 0)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nonnull align 8 %12)
  %.fca.0.extract = extractvalue { ptr, i64 } %13, 0
  %14 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 0, i64 %1)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64 %15, i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %18, i64 %19)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %20, 0
  %.not18 = icmp eq i64 %11, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %21 = add i64 %.fca.1.extract, -1
  %22 = add i64 %1, -1
  br label %25

._crit_edge:                                      ; preds = %25, %2
  %23 = tail call ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E()
  store ptr %23, ptr %3, align 8
  %24 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr nonnull align 8 %12, ptr %.fca.0.extract2, i64 %1)
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
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr nonnull align 8 %3) #11
          to label %52 unwind label %50

33:                                               ; preds = %._crit_edge
  %34 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %34)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %36)
          to label %39 unwind label %31

39:                                               ; preds = %37
  %40 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr %.fca.0.extract2, i64 %1)
          to label %41 unwind label %31

41:                                               ; preds = %39
  %42 = invoke i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64 %40, ptr nonnull align 8 %3)
          to label %43 unwind label %31

43:                                               ; preds = %41
  %44 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8 %38, i64 %42, i8 1, ptr nonnull align 8 %3)
          to label %45 unwind label %31

45:                                               ; preds = %43
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr nonnull align 8 %3, i64 %44)
          to label %46 unwind label %31

46:                                               ; preds = %45
  %47 = and i64 %1, 1152921504606846912
  %.not12 = icmp eq i64 %47, 0
  br i1 %.not12, label %48, label %49

48:                                               ; preds = %49, %46
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr nonnull align 8 %3)
  ret void

49:                                               ; preds = %46
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17h455fff98444652b8E(ptr nonnull align 8 %3)
          to label %48 unwind label %31

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

52:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize28_$u7b$$u7b$closure$u7d$$u7d$17h346a81d7ce74d5c4E"(i64 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64 %0)
  %4 = tail call align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64 %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = invoke { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h3dc721269a773c5dE(ptr %5, i64 %7)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = invoke { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr %9, i64 %10)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN4core3mem4drop17haab0e99bdf2054f8E(ptr align 8 %12, i64 %13)
          to label %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE.exit" unwind label %14

14:                                               ; preds = %.noexc1, %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr nonnull align 8 %2) #11
          to label %18 unwind label %16

"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$7dealloc17h678fbfda4547ddceE.exit": ; preds = %.noexc1
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr nonnull align 8 %2)
  ret void

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h249cd729f1fdb458E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8 %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !5
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, i8 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i8 } %6, i8 %4, 1
  ret { ptr, i8 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17hdffed814999d2920E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %3 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %4, i8 0)
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %8, i8 4)
  %10 = sub i64 %5, %9
  %11 = icmp slt i64 %10, 1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h00b366a5e99db7a1E"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %4 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %5 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 0, i64 64)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  %15 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  %16 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %13, i64 64)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr nonnull sret({ { { i64 }, {} }, [15 x i64] }) align 128 %3, i64 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %14, ptr %17, align 128
  %18 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %15, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %4, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr nonnull sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %5, ptr nonnull align 128 %4)
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr nonnull align 128 %5)
  store ptr %19, ptr %2, align 8
  %20 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %13, i64 64)
          to label %23 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr nonnull align 8 %2) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

32:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17h46c9e0d5ce8aa4bbE"(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { i64 }, {} }, [15 x i64] }, align 128
  %4 = alloca { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] }, align 128
  %5 = alloca { { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }, align 128
  %6 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64 0, i64 64)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64 %7, i64 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8 %10, i64 %11)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  %15 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64 0)
  %16 = tail call i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %13, i64 64)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr nonnull sret({ { { i64 }, {} }, [15 x i64] }) align 128 %3, i64 %16)
  %17 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 %14, ptr %17, align 128
  %18 = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %15, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %4, ptr noundef nonnull align 128 dereferenceable(128) %3, i64 128, i1 false)
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr nonnull sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128 %5, ptr nonnull align 128 %4)
  %19 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr nonnull align 128 %5)
  store ptr %19, ptr %2, align 8
  %20 = invoke { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %13, i64 64)
          to label %23 unwind label %21

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr nonnull align 8 %2) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

32:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hbaed2f35d3c35157E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
  %8 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %9, i8 2)
  %11 = tail call zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h27c0e5bbc6e6e326E()
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %2
  %13 = tail call ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E()
  store ptr %13, ptr %6, align 8
  %14 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %18 unwind label %16

15:                                               ; preds = %2
  tail call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
  br label %12

16:                                               ; preds = %36, %62, %58, %56, %54, %51, %49, %47, %45, %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE.exit", %34, %32, %30, %28, %26, %20, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr nonnull align 8 %6) #11
          to label %73 unwind label %71

18:                                               ; preds = %12
  %19 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %14)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 136
  %22 = invoke i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %21, i8 2)
          to label %23 unwind label %16

23:                                               ; preds = %20
  %24 = sub i64 %22, %10
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %29 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %27)
          to label %30 unwind label %16

30:                                               ; preds = %28
  %31 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %29)
          to label %32 unwind label %16

32:                                               ; preds = %30
  %33 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %31, i8 2, ptr nonnull align 8 %6)
          to label %34 unwind label %16

34:                                               ; preds = %32
  store i64 %33, ptr %5, align 8
  %35 = invoke align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr nonnull align 8 %5)
          to label %36 unwind label %16

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = add i64 %39, -1
  %41 = and i64 %40, %10
  %42 = getelementptr inbounds { ptr, ptr }, ptr %37, i64 %41
  %43 = invoke { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %42)
          to label %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE.exit" unwind label %16

"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE.exit": ; preds = %36
  %44 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %45 unwind label %16

45:                                               ; preds = %"_ZN15crossbeam_deque5deque15Buffer$LT$T$GT$4read17hb012f44874bb85bdE.exit"
  %46 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %44)
          to label %47 unwind label %16

47:                                               ; preds = %45
  %48 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128 %46)
          to label %49 unwind label %16

49:                                               ; preds = %47
  %50 = invoke i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %48, i8 2, ptr nonnull align 8 %6)
          to label %51 unwind label %16

51:                                               ; preds = %49
  store i64 %50, ptr %4, align 8
  %52 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %53 unwind label %16

53:                                               ; preds = %51
  br i1 %52, label %70, label %54

54:                                               ; preds = %53
  %55 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %1)
          to label %56 unwind label %16

56:                                               ; preds = %54
  %57 = invoke align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %55)
          to label %58 unwind label %16

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 128
  %60 = add i64 %10, 1
  %61 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr nonnull align 8 %59, i64 %10, i64 %60, i8 4, i8 0)
          to label %62 unwind label %16

62:                                               ; preds = %58
  %.fca.0.extract = extractvalue { i64, i64 } %61, 0
  store i64 %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %61, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %63 = invoke zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr nonnull align 8 %3)
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
  call void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr nonnull align 8 %6)
  ret void

71:                                               ; preds = %16
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

73:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17h0850306576ca2a93E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %3 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %4, i8 2)
  tail call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
  %6 = tail call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8 %0)
  %7 = tail call align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128 %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 136
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr nonnull align 8 %8, i8 2)
  %10 = sub i64 %9, %5
  %11 = icmp slt i64 %10, 1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h156e1436b82a17b6E"(ptr nocapture writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64 }, { ptr } }, align 8
  %3 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %4 = alloca { { i64 }, { ptr } }, align 8
  %5 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %6 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr null)
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 1520, i64 8)
  store ptr %7, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.2.0..sroa_idx.i, i8 0, i64 1512, i1 false)
  %9 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr nonnull align 8 %8)
  %10 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %9)
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %13, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %5, ptr nonnull align 8 %4)
  %14 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %9)
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %17, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %3, ptr nonnull align 8 %2)
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
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$4push17hfb6a948bcdc16f50E"(ptr align 128 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %8, i8 2)
  %10 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %11, i8 2)
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
  invoke void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %5)
          to label %65 unwind label %.thread42

19:                                               ; preds = %34, %24, %16
  %20 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
          to label %35 unwind label %.thread42

21:                                               ; preds = %16
  %22 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h106e09dda7b0c361E"(ptr nonnull align 8 %4)
          to label %24 unwind label %.thread42

.thread42:                                        ; preds = %71, %69, %67, %65, %18, %64, %61, %41, %35, %19, %21, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

23:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E.exit", %43
  %lpad.thr_comm.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br i1 %17, label %76, label %.thread

24:                                               ; preds = %21
  br i1 %22, label %25, label %19

25:                                               ; preds = %24
  %26 = invoke i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr null)
          to label %.noexc.preheader unwind label %.thread42

.noexc.preheader:                                 ; preds = %25
  %27 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 1520, i64 8)
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
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr nonnull align 8 %4)
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
  %37 = invoke { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %20, i64 %.0, i64 %36, i8 4, i8 2)
          to label %38 unwind label %.thread42

38:                                               ; preds = %35
  %.fca.0.extract = extractvalue { i64, i64 } %37, 0
  %.fca.1.extract = extractvalue { i64, i64 } %37, 1
  %39 = icmp eq i64 %.fca.0.extract, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br i1 %17, label %46, label %43

41:                                               ; preds = %38
  %42 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
          to label %61 unwind label %.thread42

43:                                               ; preds = %46, %40
  %44 = getelementptr inbounds i8, ptr %.031, i64 8
  %45 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %14, ptr nonnull %44, i64 63)
          to label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E.exit" unwind label %23

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %48 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2e4d9fa71a84938E"(ptr align 8 %47, ptr nonnull align 8 @anon.a15c74e17fe18651fd64610eeae31038.8)
  %49 = call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr align 8 %48)
  %50 = add i64 %.0, 4
  %51 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr nonnull align 8 %52, ptr %49, i8 1)
  %53 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %53, i64 %50, i8 1)
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8 %.031, ptr %49, i8 1)
  br label %43

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E.exit": ; preds = %43
  %54 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %54)
  store ptr %1, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 16
  %57 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr nonnull align 8 %56, i64 1, i8 1)
          to label %58 unwind label %23

58:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E.exit"
  br i1 %17, label %59, label %60

59:                                               ; preds = %60, %58
  ret void

60:                                               ; preds = %58
  call void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr nonnull align 8 %4)
  br label %59

61:                                               ; preds = %41
  %62 = getelementptr inbounds i8, ptr %42, i64 8
  %63 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %62, i8 2)
          to label %64 unwind label %.thread42

64:                                               ; preds = %61
  invoke void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr nonnull align 4 %5)
          to label %.backedge.backedge unwind label %.thread42

.backedge.backedge:                               ; preds = %64, %71
  %.031.be = phi ptr [ %63, %64 ], [ %73, %71 ]
  %.0.be = phi i64 [ %.fca.1.extract, %64 ], [ %68, %71 ]
  br label %.backedge

65:                                               ; preds = %18
  %66 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
          to label %67 unwind label %.thread42

67:                                               ; preds = %65
  %68 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %66, i8 2)
          to label %69 unwind label %.thread42

69:                                               ; preds = %67
  %70 = invoke align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %7)
          to label %71 unwind label %.thread42

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = invoke ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %72, i8 2)
          to label %.backedge.backedge unwind label %.thread42

.thread:                                          ; preds = %28, %32, %.thread42, %23
  %.pn40 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp48, %23 ], [ %lpad.thr_comm, %.thread42 ], [ %29, %28 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr nonnull align 8 %4) #11
          to label %76 unwind label %74

74:                                               ; preds = %.thread
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

76:                                               ; preds = %23, %.thread
  %.pn39 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp48, %23 ], [ %.pn40, %.thread ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$5steal17h7f4bc3f441e62313E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 128 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %7, ptr %6, align 4
  %8 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %9 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %8, i8 2)
  %10 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %11, i8 2)
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
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %6)
  %19 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %20 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %19, i8 2)
  %21 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %22, i8 2)
  %24 = lshr i64 %20, 1
  %25 = and i64 %24, 63
  %26 = icmp eq i64 %25, 63
  br i1 %26, label %.lr.ph, label %._crit_edge

27:                                               ; preds = %._crit_edge
  call void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8 4)
  %28 = getelementptr inbounds i8, ptr %1, i64 128
  %29 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %28)
  %30 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %29, i8 0)
  %31 = lshr i64 %30, 1
  %32 = icmp eq i64 %.lcssa28, %31
  br i1 %32, label %39, label %37

33:                                               ; preds = %37, %._crit_edge
  %.021 = phi i64 [ %16, %._crit_edge ], [ %spec.select, %37 ]
  %34 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %35 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8 %34, i64 %.lcssa30, i64 %.021, i8 4, i8 2)
  %.fca.0.extract = extractvalue { i64, i64 } %35, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %35, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %36 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr nonnull align 8 %5)
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

42:                                               ; preds = %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E.exit", %40
  %43 = getelementptr inbounds i8, ptr %.lcssa29, i64 8
  %44 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %.lcssa27, ptr nonnull %43, i64 63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %45 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %45, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr nonnull align 8 %46, i8 2)
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E.exit"

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %4)
  %50 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr nonnull align 8 %46, i8 2)
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.lr.ph.i, label %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E.exit"

"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E.exit": ; preds = %.lr.ph.i, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %53 = load <2 x ptr>, ptr %44, align 8
  br i1 %41, label %72, label %68

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %55 = call i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE()
  store i32 %55, ptr %3, align 4
  %56 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %.lcssa29, i8 2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.lr.ph.i26, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E.exit"

.lr.ph.i26:                                       ; preds = %54, %.lr.ph.i26
  call void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr nonnull align 4 %3)
  %58 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %.lcssa29, i8 2)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.lr.ph.i26, label %"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E.exit"

"_ZN15crossbeam_deque5deque14Block$LT$T$GT$9wait_next17h9e515ea1d0b35ca2E.exit": ; preds = %.lr.ph.i26, %54
  %.lcssa.i = phi ptr [ %56, %54 ], [ %58, %.lr.ph.i26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %60 = and i64 %.021, -2
  %61 = add i64 %60, 2
  %62 = call ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr nonnull align 8 %.lcssa.i, i8 0)
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %spec.select25 = or disjoint i64 %61, %64
  %65 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  call void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr nonnull align 8 %66, ptr nonnull %.lcssa.i, i8 1)
  %67 = call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %1)
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8 %67, i64 %spec.select25, i8 1)
  br label %42

68:                                               ; preds = %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E.exit"
  %69 = call i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr nonnull align 8 %46, i64 2, i8 3)
  %70 = and i64 %69, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %"_ZN15crossbeam_deque5deque13Slot$LT$T$GT$10wait_write17h526117c0009bf161E.exit"
  call void @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$7destroy17he3734fb45d903ca0E"(ptr %.lcssa29, i64 %.lcssa27)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x ptr> %53, ptr %74, align 8
  br label %39
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$8is_empty17h68fa1a35139b8ea9E"(ptr align 128 %0) unnamed_addr #0 {
  %2 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128 %0)
  %3 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %2, i8 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = tail call align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr nonnull align 128 %4)
  %6 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %5, i8 4)
  %.unshifted = xor i64 %6, %3
  %7 = icmp ult i64 %.unshifted, 2
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h0d01073c2438bc47E"(ptr readnone %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13get_unchecked17h31f4b1d993114936E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64 %2, ptr %0, i64 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4drop17h85c5b09a0b6ae769E"(i64 %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr %2)
  tail call void @_ZN4core3mem4drop17h23d56d9f1b1134feE(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 16, i64 8)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h21035830a44843f2E"(ptr nonnull align 8 %3)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64 %0) unnamed_addr #5 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$crossbeam_deque..deque..Injector$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hde53bd75f236b514E"(ptr nocapture writeonly sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h81e611ce5ad211eeE.exit":
  %1 = alloca { { i64 }, { ptr } }, align 8
  %2 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %3 = alloca { { i64 }, { ptr } }, align 8
  %4 = alloca { { { i64 }, { ptr } }, [14 x i64] }, align 128
  %5 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr null)
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64 1520, i64 8)
  store ptr %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1512) %.sroa.2.0..sroa_idx, i8 0, i64 1512, i1 false)
  %8 = tail call ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr nonnull align 8 %7)
  %9 = tail call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %12, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %4, ptr nonnull align 8 %3)
  %13 = call i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %8)
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 0)
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %14, ptr %16, align 8
  call void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr nonnull sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128 %2, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %0, ptr noundef nonnull align 128 dereferenceable(128) %4, i64 128, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(128) %17, ptr noundef nonnull align 128 dereferenceable(128) %2, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN15crossbeam_utils7backoff7Backoff3new17h7cdc3a23460cd85eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff6snooze17hb5ab36973f8e3bbeE(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3rev17h9c2ac9fb9a8d55ddE(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbe15e605d96181abE"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9157a89c80685a2fE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hef4c9ea1d8fcdfbaE"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17heb92afce1103c5fdE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h10d688df1e2db90eE(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1299fb1011af5861E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h703b0e3c324f0594E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h143e84c91f9dd058E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw18from_raw_parts_mut17h3dc721269a773c5dE(ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hc84e66b79d4e63daE"(ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17haab0e99bdf2054f8E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h45935e5da816cfcdE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1398a06c32e91ac3E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize4load17h2480f03c1c5c2495E(ptr align 8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize9fetch_add17h4fe567e606afc76aE(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicIsize5store17h73b7f27c8c8a11fcE(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17hf9e1d53781cda975E(i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicIsize16compare_exchange17h1b8bec615cd13609E(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17hae30e31a54efde7fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h39de85162887d5e8E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN15crossbeam_epoch7default3pin17hf4a35a3c49665056E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr align 8, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfd0d8f62bf2224dbE"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8, i64, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h1fbd59a188901d61E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17h455fff98444652b8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h2c1dafba5ef0d7f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Buffer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h775ecacd7ebd3833E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1715fe7581f4063E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicIsize3new17h9ae1bd827d648519E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h051f4a84d926c557E"(ptr sret({ { { i64 }, {} }, [15 x i64] }) align 128, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h780089ddd523676eE"(ptr sret({ { { { { i64 }, {} }, [15 x i64] }, { i64 }, { i64 }, [14 x i64] } }) align 128, ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h6fe87d4004ce7aebE"(ptr align 128) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd3f62341a595b79cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN15crossbeam_epoch7default9is_pinned17h27c0e5bbc6e6e326E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$crossbeam_utils..cache_padded..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4242197e86a6b839E"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h106e09dda7b0c361E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$crossbeam_deque..deque..Block$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17hd7e50b9acf8603f8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hf67d83e4ca1b362aE(ptr align 8, i64, i64, i8, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2e4d9fa71a84938E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h08623c1493ba5659E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8, ptr, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h50bcc423b40de7d6E(ptr align 8, i64, i8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN15crossbeam_utils7backoff7Backoff4spin17h170a5e494be69cd9E(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17ha1c815cf30fc8812E"(i64, ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h23d56d9f1b1134feE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17h21035830a44843f2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h73a800e7428b3405E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_utils12cache_padded20CachePadded$LT$T$GT$3new17h12e7a39cfacf43c6E"(ptr sret({ { { i64 }, { ptr } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
