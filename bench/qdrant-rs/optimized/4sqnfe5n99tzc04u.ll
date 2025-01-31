; ModuleID = 'bench/qdrant-rs/original/4sqnfe5n99tzc04u.ll'
source_filename = "bench/qdrant-rs/original/4sqnfe5n99tzc04u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b932a91149af3a09079bbb4719e0e4a.0.llvm.8990559898906453154 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.1 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.13 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.13, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.16 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.16, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.8, [16 x i8] c"O\00\00\00\00\00\00\00X\0D\00\00\1D\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b932a91149af3a09079bbb4719e0e4a.8, [16 x i8] c"O\00\00\00\00\00\00\00W\0D\00\00\1C\00\00\00" }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.21.llvm.8990559898906453154 = hidden unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 = hidden global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.0b932a91149af3a09079bbb4719e0e4a.22 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.0b932a91149af3a09079bbb4719e0e4a.23 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"enum Advice" }>, align 1

; Function Attrs: alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154(ptr noundef nonnull align 8 captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %3, 15
  %or.cond.not = and i1 %1, %6
  %or.cond = or i1 %5, %or.cond.not
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %3, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %.sroa.18.0.in.i, %11 ], [ false, %7 ]
  ret i1 %.0

11:                                               ; preds = %7
  %12 = extractvalue { i64, i1 } %8, 0
  %13 = cmpxchg weak ptr %0, i64 %3, i64 %12 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %13, 1
  br label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %3 = ptrtoint ptr %2 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3), !noalias !4
  %4 = or disjoint i64 %3, 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %4), !noalias !4
  %5 = atomicrmw sub ptr %2, i64 16 release, align 8, !noalias !4
  %6 = and i64 %5, -14
  %7 = icmp eq i64 %6, 18
  br i1 %7, label %8, label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154.exit"

8:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8 %2), !noalias !4
  br label %"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154.exit"

"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9e088e45b55fd109E.llvm.8990559898906453154(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b932a91149af3a09079bbb4719e0e4a.9) #8
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b932a91149af3a09079bbb4719e0e4a.12) #8
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h745d715e262cf280E.llvm.8990559898906453154(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.14, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b932a91149af3a09079bbb4719e0e4a.19) #8
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.17, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.0b932a91149af3a09079bbb4719e0e4a.1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0b932a91149af3a09079bbb4719e0e4a.20) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread

5:                                                ; preds = %1
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 16)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit: ; preds = %5
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = cmpxchg weak ptr %0, i64 %2, i64 %8 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %9, 1
  br i1 %.sroa.18.0.in.i, label %11, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread: ; preds = %5, %1, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7d3fa2854cda8297E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %11

11:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit
  %12 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %12)
  %13 = or disjoint i64 %12, 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %2)
  %3 = or disjoint i64 %2, 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3)
  %4 = atomicrmw sub ptr %0, i64 16 release, align 8
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8 %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = ptrtoint ptr %2 to i64
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %3)
  %4 = or disjoint i64 %3, 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %4)
  %5 = atomicrmw sub ptr %2, i64 16 release, align 8
  %6 = and i64 %5, -14
  %7 = icmp eq i64 %6, 18
  br i1 %7, label %8, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154.exit"

8:                                                ; preds = %1
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8 %2)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h23eeadd73fccd252E.llvm.8990559898906453154.exit": ; preds = %1, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6memory7madvise10set_global17h9e3688bc8c069c32E(i8 noundef %0) unnamed_addr #1 {
  %2 = cmpxchg weak ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 0, i64 8 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h2682e5960f29a735E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1c896143cc21064fE(ptr noundef nonnull align 8 @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 undef, i32 noundef 1000000000)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h2682e5960f29a735E.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h2682e5960f29a735E.exit": ; preds = %1, %3
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64))
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef add (i64 ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64), i64 1))
  store i8 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 8), align 8
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64))
  %5 = or disjoint i64 ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64), 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %5)
  %6 = cmpxchg ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 8, i64 0 release monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %"_ZN4core3ptr123drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17h8ed18a06164752c2E.exit", label %8

8:                                                ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h2682e5960f29a735E.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h9e1048c147076c62E(ptr noundef nonnull align 8 @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i1 noundef zeroext false)
  br label %"_ZN4core3ptr123drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17h8ed18a06164752c2E.exit"

"_ZN4core3ptr123drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17h8ed18a06164752c2E.exit": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$14lock_exclusive17h2682e5960f29a735E.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN6memory7madvise10get_global17h41bb50b244f7a04eE() unnamed_addr #1 {
  %1 = load atomic i64, ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 monotonic, align 8
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread.i

4:                                                ; preds = %0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 16)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.i: ; preds = %4
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = cmpxchg weak ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 %1, i64 %7 acquire monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154.exit", label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread.i

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread.i: ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.i, %4, %0
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7d3fa2854cda8297E(ptr noundef nonnull align 8 @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154.exit"

"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154.exit": ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.i, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h505707fd4e8108c1E.llvm.8990559898906453154.exit.thread.i
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64))
  %10 = or disjoint i64 ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64), 1
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef %10)
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 8), align 8, !range !9, !noundef !7
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef ptrtoint (ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154 to i64)), !noalias !10
  tail call void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef %10), !noalias !10
  %12 = atomicrmw sub ptr @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154, i64 16 release, align 8, !noalias !10
  %13 = and i64 %12, -14
  %14 = icmp eq i64 %13, 18
  br i1 %14, label %15, label %"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154.exit"

15:                                               ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8 @_ZN6memory7madvise6ADVICE17h4d997ec506db0f9bE.llvm.8990559898906453154), !noalias !10
  br label %"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154.exit"

"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154.exit": ; preds = %"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$11lock_shared17h75bf6742b84c9a39E.llvm.8990559898906453154.exit", %15
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN163_$LT$memory..madvise.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$memory..madvise..Advice$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcbbdcb0dabb9180bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b932a91149af3a09079bbb4719e0e4a.22, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN158_$LT$memory..madvise.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$memory..madvise..Advice$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hffeadf469c430f54E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.0b932a91149af3a09079bbb4719e0e4a.23, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7d3fa2854cda8297E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16acquire_resource17hb92d6bd747fcfddeE(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN16parking_lot_core11parking_lot13deadlock_impl16release_resource17h0567894a011a1744E(i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h6a0448b3c00bdcf8E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1c896143cc21064fE(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h9e1048c147076c62E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { alwaysinline mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154"}
!7 = !{}
!8 = !{i64 8}
!9 = !{i8 0, i8 3}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ab63e6c555801a9E.llvm.8990559898906453154"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr122drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$memory..madvise..Advice$GT$$GT$17hfb50a7fc46a87b29E.llvm.8990559898906453154"}
