; ModuleID = 'bench/pola-rs/original/8rx8kmr9ydl4hk96bvmvmp31t.ll'
source_filename = "bench/pola-rs/original/8rx8kmr9ydl4hk96bvmvmp31t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2fe70fce8a5458850d57c38458bde7c.0 = private unnamed_addr constant [51 x i8] c"fatal runtime error: thread local panicked on drop\0A", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE" = external thread_local global { { { i64, [1 x i64] } } }
@anon.a2fe70fce8a5458850d57c38458bde7c.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/crossbeam-epoch-0.9.18/src/internal.rs", align 1
@anon.a2fe70fce8a5458850d57c38458bde7c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2fe70fce8a5458850d57c38458bde7c.4, [16 x i8] c"i\00\00\00\00\00\00\00\81\01\00\009\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN15crossbeam_deque5deque14Block$LT$T$GT$3new17h44401cb262f48e89E"() unnamed_addr #0 {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noundef align 8 dereferenceable_or_null(1520) ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef 1520, i64 noundef 8) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !3

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 1520) #19
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$3pop17hb073fb639d94f9dfE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %44, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = add i64 %4, -1
  store atomic i64 %14, ptr %3 monotonic, align 8
  fence seq_cst
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = sub i64 %14, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %59, label %47

20:                                               ; preds = %9
  %21 = atomicrmw add ptr %5, i64 1 seq_cst, align 8
  %22 = sub i64 %21, %4
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, -1
  %30 = and i64 %29, %21
  %31 = getelementptr inbounds [16 x i8], ptr %26, i64 %30
  %32 = load volatile { [2 x i64] }, ptr %31, align 8
  %.fca.0.0.extract = extractvalue { [2 x i64] } %32, 0, 0
  %.fca.0.1.extract = extractvalue { [2 x i64] } %32, 0, 1
  %33 = inttoptr i64 %.fca.0.0.extract to ptr
  %34 = inttoptr i64 %.fca.0.1.extract to ptr
  %35 = icmp ne i64 %.fca.0.0.extract, 0
  tail call void @llvm.assume(i1 %35)
  %36 = icmp ugt i64 %28, 64
  %37 = sdiv i64 %28, 4
  %38 = icmp sle i64 %7, %37
  %or.cond = and i1 %36, %38
  br i1 %or.cond, label %42, label %44, !prof !6

39:                                               ; preds = %20
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store atomic i64 %21, ptr %41 monotonic, align 8
  br label %44

42:                                               ; preds = %24
  %43 = lshr i64 %28, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %43)
  br label %44

44:                                               ; preds = %61, %42, %24, %1, %59, %70, %39
  %.sroa.7.0 = phi ptr [ undef, %1 ], [ undef, %59 ], [ %34, %24 ], [ %57, %70 ], [ undef, %39 ], [ %34, %42 ], [ undef, %61 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ null, %59 ], [ %33, %24 ], [ %56, %70 ], [ null, %39 ], [ %33, %42 ], [ null, %61 ]
  %45 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %46

47:                                               ; preds = %13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = add i64 %51, -1
  %53 = and i64 %52, %14
  %54 = getelementptr inbounds [16 x i8], ptr %49, i64 %53
  %55 = load volatile { [2 x i64] }, ptr %54, align 8
  %.fca.0.0.extract17 = extractvalue { [2 x i64] } %55, 0, 0
  %.fca.0.1.extract18 = extractvalue { [2 x i64] } %55, 0, 1
  %56 = inttoptr i64 %.fca.0.0.extract17 to ptr
  %57 = inttoptr i64 %.fca.0.1.extract18 to ptr
  %58 = icmp eq i64 %14, %17
  br i1 %58, label %61, label %66

59:                                               ; preds = %13
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store atomic i64 %4, ptr %60 monotonic, align 8
  br label %44

61:                                               ; preds = %47
  %62 = cmpxchg ptr %16, i64 %14, i64 %4 seq_cst monotonic, align 8
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 264
  store atomic i64 %4, ptr %65 monotonic, align 8
  br i1 %63, label %70, label %44

66:                                               ; preds = %47
  %67 = icmp ugt i64 %51, 64
  %68 = sdiv i64 %51, 4
  %69 = icmp slt i64 %18, %68
  %or.cond25 = and i1 %67, %69
  br i1 %or.cond25, label %72, label %70, !prof !6

70:                                               ; preds = %61, %72, %66
  %71 = icmp ne i64 %.fca.0.0.extract17, 0
  tail call void @llvm.assume(i1 %71)
  br label %44

72:                                               ; preds = %66
  %73 = lshr i64 %51, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %73)
  br label %70
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$4push17h67342eec0dbef445E"(ptr noundef nonnull align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %6, %8
  %.not = icmp slt i64 %11, %10
  br i1 %.not, label %15, label %12, !prof !7

12:                                               ; preds = %3
  %13 = shl i64 %10, 1
  tail call fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 %0, i64 noundef %13)
  %14 = load i64, ptr %9, align 8, !noundef !4
  br label %15

15:                                               ; preds = %3, %12
  %.sroa.03.0 = phi i64 [ %14, %12 ], [ %10, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0 = load ptr, ptr %16, align 8, !noundef !4
  %17 = add i64 %.sroa.03.0, -1
  %18 = and i64 %17, %6
  %19 = getelementptr inbounds [16 x i8], ptr %.sroa.02.0, i64 %18
  store volatile ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %2, ptr %20, align 8
  fence release
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = add i64 %6, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 264
  store atomic i64 %22, ptr %23 release, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$6resize17h62eee0b3477966e4E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = tail call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef 0, i64 noundef %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  %.not7 = icmp eq i64 %8, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = add i64 %12, -1
  %16 = add i64 %1, -1
  br label %23

._crit_edge:                                      ; preds = %23, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E()
  store ptr %17, ptr %3, align 8
  store ptr %14, ptr %9, align 8
  store i64 %1, ptr %11, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 16, i64 noundef range(i64 8, 129) 8) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31, !prof !3

22:                                               ; preds = %._crit_edge
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %22
  unreachable

23:                                               ; preds = %.lr.ph, %23
  %.sroa.0.08 = phi i64 [ %8, %.lr.ph ], [ %28, %23 ]
  %24 = and i64 %.sroa.0.08, %15
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 %24
  %26 = and i64 %.sroa.0.08, %16
  %27 = getelementptr inbounds [16 x i8], ptr %14, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %28 = add i64 %.sroa.0.08, 1
  %.not = icmp eq i64 %28, %6
  br i1 %.not, label %._crit_edge, label %23

29:                                               ; preds = %22, %39, %36, %31
  %30 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %3, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr %.val) #20
          to label %55 unwind label %53

31:                                               ; preds = %._crit_edge
  store ptr %14, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %34 = ptrtoint ptr %20 to i64
  %35 = invoke noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8 %33, i64 noundef %34, i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %36 unwind label %29

36:                                               ; preds = %31
  invoke void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h112b73130a1b641eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i64 noundef %35)
          to label %37 unwind label %29

37:                                               ; preds = %36
  %38 = and i64 %1, 1152921504606846912
  %.not5 = icmp eq i64 %38, 0
  br i1 %.not5, label %40, label %39

39:                                               ; preds = %37
  invoke void @_ZN15crossbeam_epoch5guard5Guard5flush17hc5b50c9ed252cd4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %40 unwind label %29

40:                                               ; preds = %39, %37
  %.val6 = load ptr, ptr %3, align 8, !noundef !4
  %41 = icmp eq ptr %.val6, null
  br i1 %41, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.val6, i64 2072
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8
  %46 = icmp eq i64 %44, 1
  br i1 %46, label %47, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit"

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.val6, i64 2176
  store atomic i64 0, ptr %48 release, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val6, i64 2080
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", !prof !3

52:                                               ; preds = %47
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %.val6)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit": ; preds = %40, %42, %47, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

55:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i1 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17hf195e8fdc0e040b4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = insertvalue { ptr, i1 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i1 } %10, i1 %9, 1
  ret { ptr, i1 } %11

12:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8is_empty17h19c72f2fe82e95a6E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %6 = load atomic i64, ptr %5 seq_cst, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 1
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17hd4a1f86623862a00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [384 x i8], align 128
  %3 = tail call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef 0, i64 noundef 64)
  %4 = extractvalue { ptr, i64 } %3, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 16, i64 noundef range(i64 8, 129) 8) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit, !prof !3

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #19
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit: ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.44.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !8
  %14 = tail call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 384, i64 noundef range(i64 8, 129) 128) #18, !noalias !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E.exit", !prof !3

16:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 128, i64 noundef 384) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2) #20
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hdb33ad057b4703b9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [384 x i8], align 128
  %3 = tail call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef 0, i64 noundef 64)
  %4 = extractvalue { ptr, i64 } %3, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 16, i64 noundef range(i64 8, 129) 8) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit, !prof !3

8:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 8, i64 noundef 16) #19
  unreachable

_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit: ; preds = %1
  store ptr %4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %9, align 8
  %10 = ptrtoint ptr %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %10, ptr %12, align 128
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %.sroa.44.0..sroa_idx, i8 0, i64 16, i1 false)
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %14 = tail call noalias noundef align 128 dereferenceable_or_null(384) ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef range(i64 16, 385) 384, i64 noundef range(i64 8, 129) 128) #18, !noalias !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E.exit", !prof !3

16:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 128, i64 noundef 384) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef nonnull align 128 dereferenceable(384) %2) #20
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

21:                                               ; preds = %17
  resume { ptr, i32 } %18

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h866e78d0446947d7E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 128 dereferenceable(384) %14, ptr noundef nonnull align 128 dereferenceable(384) %2, i64 384, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %14, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %24, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hde66d63d8bef1499E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", align 8, !range !14, !noalias !15, !noundef !4
  switch i64 %7, label %default.unreachable [
    i64 0, label %8
    i64 1, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.i"
    i64 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.thread.i"
  ], !prof !22

default.unreachable:                              ; preds = %2
  unreachable

8:                                                ; preds = %2
  tail call fastcc void @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc17d12c4d3f44061E"(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.i": ; preds = %8, %2
  %.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", i64 8), align 8, !noundef !4
  %9 = getelementptr i8, ptr %.val.i.i, i64 2072
  %.val.val.i.i = load i64, ptr %9, align 8, !noundef !4
  br label %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.thread.i": ; preds = %2
  %10 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %11 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr i8, ptr %11, i64 2072
  %.val2.val.i.i = load i64, ptr %12, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2080
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = icmp eq i64 %.val2.val.i.i, 0
  %17 = icmp eq i64 %14, 1
  %or.cond.i.i.i3.i.i = and i1 %16, %17
  br i1 %or.cond.i.i.i3.i.i, label %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit.thread, label %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit, !prof !6

_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit.thread: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.thread.i"
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %11)
  br label %21

_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit: ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.thread.i"
  %.sroa.0.0.in.i = phi i64 [ %.val.val.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.i" ], [ %.val2.val.i.i, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfd877b0a78f2c7cdE.exit.thread.i" ]
  %.sroa.0.0.i.not = icmp eq i64 %.sroa.0.0.in.i, 0
  br i1 %.sroa.0.0.i.not, label %21, label %18

18:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit
  fence seq_cst
  br label %21

19:                                               ; preds = %28
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr %22) #20
          to label %77 unwind label %75

21:                                               ; preds = %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit, %18, %_ZN15crossbeam_epoch7default11with_handle17h6404104a7c561578E.exit.thread
  %22 = tail call fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E()
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = sub i64 %24, %6
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 0, ptr %0, align 8
  br label %63

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = load atomic i64, ptr %29 acquire, align 8
  store i64 %30, ptr %3, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %32 unwind label %19

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = add i64 %35, -1
  %37 = and i64 %36, %6
  %38 = getelementptr inbounds [16 x i8], ptr %33, i64 %37
  %39 = load volatile { [2 x i64] }, ptr %38, align 8
  %.fca.0.0.extract = extractvalue { [2 x i64] } %39, 0, 0
  %.fca.0.1.extract = extractvalue { [2 x i64] } %39, 0, 1
  %40 = inttoptr i64 %.fca.0.0.extract to ptr
  %41 = inttoptr i64 %.fca.0.1.extract to ptr
  %42 = load atomic i64, ptr %29 acquire, align 8
  %.not = icmp eq i64 %42, %30
  br i1 %.not, label %44, label %43

43:                                               ; preds = %44, %32
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

44:                                               ; preds = %32
  %45 = add i64 %6, 1
  %46 = cmpxchg ptr %5, i64 %6, i64 %45 seq_cst monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %43

48:                                               ; preds = %44
  %49 = icmp ne i64 %.fca.0.0.extract, 0
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %51, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp eq ptr %22, null
  br i1 %52, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  %57 = icmp eq i64 %55, 1
  br i1 %57, label %58, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit"

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %59 release, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", !prof !3

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit.sink.split": ; preds = %58, %70
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %22)
  br label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit"

"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit.sink.split", %70, %65, %63, %58, %53, %48
  ret void

63:                                               ; preds = %43, %27
  %64 = icmp eq ptr %22, null
  br i1 %64, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 2072
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %67, 1
  br i1 %69, label %70, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit"

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 2176
  store atomic i64 0, ptr %71 release, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 2080
  %73 = load i64, ptr %72, align 8, !noundef !4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit.sink.split", label %"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE.exit", !prof !3

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

77:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @_ZN15crossbeam_epoch7default11with_handle17h725b62a4e4b572e9E() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", align 8, !range !14, !noalias !23, !noundef !4
  switch i64 %3, label %default.unreachable [
    i64 0, label %4
    i64 1, label %5
    i64 2, label %34
  ], !prof !22

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  tail call fastcc void @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc17d12c4d3f44061E"(ptr noalias noundef align 8 dereferenceable_or_null(16) null)
  br label %5

5:                                                ; preds = %4, %0
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", i64 8), align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val.i, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2072
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %12, label %9, !prof !3

9:                                                ; preds = %5
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %6, align 8
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %15, label %83

12:                                               ; preds = %5
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.5) #19
          to label %31 unwind label %13

13:                                               ; preds = %28, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i.i = load ptr, ptr %2, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr %.val.i.i.i.i) #20
          to label %common.resume unwind label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2176
  %22 = cmpxchg ptr %21, i64 0, i64 %20 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 2088
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = and i64 %24, 127
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %83, !prof !3

28:                                               ; preds = %15
  %29 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h59c3724b8e17392fE(ptr noundef nonnull align 128 %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %83 unwind label %13

31:                                               ; preds = %12
  unreachable

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

common.resume:                                    ; preds = %.body.i, %71, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %45, %71 ], [ %45, %.body.i ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %0
  %35 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %36 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %36, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2072
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %43, label %40, !prof !3

40:                                               ; preds = %34
  %41 = add nuw i64 %38, 1
  store i64 %41, ptr %37, align 8
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %46, label %72

43:                                               ; preds = %34
  invoke void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2fe70fce8a5458850d57c38458bde7c.5) #19
          to label %62 unwind label %44

44:                                               ; preds = %59, %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i.i = load ptr, ptr %1, align 8, !noundef !4
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr %.val.i.i.i) #20
          to label %.body.i unwind label %63

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  %50 = load atomic i64, ptr %49 monotonic, align 8
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 2176
  %53 = cmpxchg ptr %52, i64 0, i64 %51 seq_cst seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 2088
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = and i64 %55, 127
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72, !prof !3

59:                                               ; preds = %46
  %60 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  invoke void @_ZN15crossbeam_epoch8internal6Global7collect17h59c3724b8e17392fE(ptr noundef nonnull align 128 %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %72 unwind label %44

62:                                               ; preds = %43
  unreachable

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

.body.i:                                          ; preds = %44
  %65 = load i64, ptr %37, align 8, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 2080
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %65, 0
  %70 = icmp eq i64 %67, 1
  %or.cond.i.i.i.i = and i1 %69, %70
  br i1 %or.cond.i.i.i.i, label %71, label %common.resume, !prof !6

71:                                               ; preds = %.body.i
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %36)
          to label %common.resume unwind label %81

72:                                               ; preds = %59, %46, %40
  %73 = load ptr, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %74 = load i64, ptr %37, align 8, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 2080
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  %78 = icmp eq i64 %74, 0
  %79 = icmp eq i64 %76, 1
  %or.cond.i.i.i3.i = and i1 %78, %79
  br i1 %or.cond.i.i.i3.i, label %80, label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E.exit", !prof !6

80:                                               ; preds = %72
  call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %36)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E.exit"

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

83:                                               ; preds = %28, %15, %9
  %84 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E.exit"

"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h66821ea06f108409E.exit": ; preds = %80, %72, %83
  %.sroa.0.0 = phi ptr [ %84, %83 ], [ %73, %72 ], [ %73, %80 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h32ba58fb20d0f5bbE"(ptr noundef nonnull writeonly align 4 captures(ret: address, provenance) initializes((0, 16)) %0, ptr noalias noundef align 4 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %.sroa.03.0.copyload = load i32, ptr %1, align 4
  %.sroa.5.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.sroa.0.0.copyload = load i32, ptr %.sroa.5.0..sroa.0.0.1.sroa_idx, align 4
  %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.4.0.copyload = load i8, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.5.sroa.5.0.copyload = load i8, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 1
  %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.5.sroa.6.0.copyload = load i16, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 2
  %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.5.sroa.7.0.copyload = load i32, ptr %.sroa.5.sroa.7.0..sroa.5.0..sroa.0.0.1.sroa_idx.sroa_idx, align 4
  store i32 0, ptr %1, align 4
  %4 = trunc i32 %.sroa.03.0.copyload to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %3
  br label %6

6:                                                ; preds = %3, %5
  %.sroa.737.0 = phi i32 [ 0, %5 ], [ %.sroa.5.sroa.7.0.copyload, %3 ]
  %.sroa.7.0 = phi i16 [ undef, %5 ], [ %.sroa.5.sroa.6.0.copyload, %3 ]
  %.sroa.6.0 = phi i8 [ 0, %5 ], [ %.sroa.5.sroa.5.0.copyload, %3 ]
  %.sroa.530.0 = phi i8 [ 0, %5 ], [ %.sroa.5.sroa.4.0.copyload, %3 ]
  %.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.5.sroa.0.0.copyload, %3 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %0, align 4
  store i32 %.sroa.0.0, ptr %.sroa.56.0..sroa_idx, align 4
  %.sroa.4.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.530.0, ptr %.sroa.4.sroa.4.0..sroa.56.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.5.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0, ptr %.sroa.4.sroa.5.0..sroa.56.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.6.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %.sroa.7.0, ptr %.sroa.4.sroa.6.0..sroa.56.0..sroa_idx.sroa_idx, align 2
  %.sroa.4.sroa.7.0..sroa.56.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.737.0, ptr %.sroa.4.sroa.7.0..sroa.56.0..sroa_idx.sroa_idx, align 4
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc0ece22b5d5df184E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %.sroa.5 = alloca [120 x i8], align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  %6 = trunc nuw i64 %.sroa.03.0.copyload to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %8)
  store i64 0, ptr %4, align 8
  br label %10

9:                                                ; preds = %5
  %.sroa.5.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa.0.0.1.sroa_idx, i64 120, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx, i64 120, i1 false)
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  %11 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %11, label %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h01d924da17b9d347E.exit", label %12

"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h01d924da17b9d347E.exit": ; preds = %10
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17hd20643f4fbfd27e6E)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit22"

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5.0..sroa_idx26, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.5, i64 120, i1 false)
  %13 = icmp eq i64 %.sroa.0.0.copyload, 1
  br i1 %13, label %14, label %"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit"

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %15)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit"

"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit22": ; preds = %"_ZN81_$LT$$LP$$RP$$u20$as$u20$std..sys..thread_local..native..lazy..DestroyedState$GT$13register_dtor17h01d924da17b9d347E.exit", %"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret ptr %.sroa.4.0..sroa_idx

"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit": ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE.exit22"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hc17d12c4d3f44061E"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !range !30, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %6 = trunc nuw i64 %3 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1, %2
  %8 = tail call noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E()
  %9 = tail call noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  br label %10

10:                                               ; preds = %2, %7
  %.sroa.03.0 = phi ptr [ %9, %7 ], [ %5, %2 ]
  %11 = load i64, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", align 8, !range !14, !noundef !4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", i64 8), align 8
  store i64 1, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", align 8
  store ptr %.sroa.03.0, ptr getelementptr inbounds nuw (i8, ptr @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", i64 8), align 8
  switch i64 %11, label %"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE.exit" [
    i64 0, label %13
    i64 1, label %14
  ]

13:                                               ; preds = %10
  invoke void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef nonnull @"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17hdaef0398efc6eafaE", ptr noundef nonnull @_ZN3std3sys12thread_local6native4lazy7destroy17h5b64310f671fdafeE)
          to label %"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE.exit" unwind label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2072
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2080
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = icmp eq i64 %16, 0
  %21 = icmp eq i64 %18, 1
  %or.cond.i.i.i.i = and i1 %20, %21
  br i1 %or.cond.i.i.i.i, label %22, label %"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE.exit", !prof !6

22:                                               ; preds = %14
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %12)
  br label %"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE.exit"

"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE.exit": ; preds = %13, %14, %10, %22
  ret void

23:                                               ; preds = %24
  resume { ptr, i32 } %25

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(i64 0, ptr %12) #20
          to label %23 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17h5b64310f671fdafeE(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 2, ptr %0, align 8
  %5 = icmp eq i64 %2, 1
  br i1 %5, label %6, label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2080
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = icmp eq i64 %8, 0
  %13 = icmp eq i64 %10, 1
  %or.cond.i.i.i.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i.i.i.i, label %14, label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E.exit, !prof !6

14:                                               ; preds = %6
  invoke void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %4)
          to label %_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"() #20
          to label %.unreachable.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

.unreachable.i:                                   ; preds = %15
  unreachable

_ZN3std3sys12thread_local20abort_on_dtor_unwind17h203374af17c906c3E.exit: ; preds = %14, %6, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native4lazy7destroy17hd20643f4fbfd27e6E(ptr noundef captures(none) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  store i64 2, ptr %0, align 8
  %3 = load i64, ptr %2, align 8, !range !14, !alias.scope !31, !noundef !4
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %6)
          to label %11 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"() #20
          to label %.unreachable.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #21
  unreachable

.unreachable.i:                                   ; preds = %7
  unreachable

11:                                               ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr122drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$crossbeam_epoch..collector..LocalHandle$C$$LP$$RP$$GT$$GT$17h1355bf9a324d477fE"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = icmp eq i64 %.0.val, 1
  br i1 %1, label %2, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE.exit"

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2072
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2080
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %6, 1
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE.exit", !prof !6

10:                                               ; preds = %2
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %.8.val)
  br label %"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE.exit"

"_ZN4core3ptr60drop_in_place$LT$crossbeam_epoch..collector..LocalHandle$GT$17h62c4fcf5b62e912aE.exit": ; preds = %10, %2, %0
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$crossbeam_epoch..guard..Guard$GT$17h52b02fad0ab4958cE"(ptr %.0.val) unnamed_addr #0 {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2072
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %4, 1
  br i1 %6, label %7, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2176
  store atomic i64 0, ptr %8 release, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2080
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E.exit", !prof !3

12:                                               ; preds = %7
  tail call void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128 %.0.val)
  br label %"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E.exit"

"_ZN71_$LT$crossbeam_epoch..guard..Guard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cb67b37efa638c1E.exit": ; preds = %0, %2, %7, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: noreturn nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h87808e7d03db0a01E"() unnamed_addr #7 {
  %1 = alloca [0 x i8], align 8
  %2 = alloca [48 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.a2fe70fce8a5458850d57c38458bde7c.1, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef ptr @_ZN3std2io5Write9write_fmt17h09689a74c0cbc5edE(ptr noalias noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hf8643873c95787b0E"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3std3sys3pal4unix14abort_internal17h139e14aabf223d06E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h09689a74c0cbc5edE(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h139e14aabf223d06E() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17hc12db22327d89b70E"(ptr noundef nonnull align 8, i64 noundef, i8 noundef range(i8 0, 5), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15crossbeam_epoch5guard5Guard15defer_unchecked17h112b73130a1b641eE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15crossbeam_epoch5guard5Guard5flush17hc5b50c9ed252cd4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17he5e1e77cd2dc2fcaE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN15crossbeam_epoch7default9collector17h7c1e49d703e98880E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN15crossbeam_epoch9collector9Collector8register17h30f4b43e51ab3759E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal5Local8finalize17hc726bf61cf9bd362E(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN15crossbeam_epoch8internal6Global7collect17h59c3724b8e17392fE(ptr noundef nonnull align 128, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4c7f35545a6d0c7eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$GT$17h981a55bff9519d59E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5d197935994b1d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7149bc2759ec5687E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..ArcInner$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h272d625fdbd33cdfE"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hb0514bad3f1b81e0E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12polars_utils11regex_cache10RegexCache3new17h3b71803e3f2b7c82E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{!"branch_weights", i32 1, i32 4001}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h940db36a797dd737E"}
!14 = !{i64 0, i64 3}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E: argument 0"}
!17 = distinct !{!17, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E"}
!18 = distinct !{!18, !19, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E: argument 0"}
!19 = distinct !{!19, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E"}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E"}
!22 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E: argument 0"}
!25 = distinct !{!25, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5b148573862427b5E"}
!26 = distinct !{!26, !27, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E: argument 0"}
!27 = distinct !{!27, !"_ZN15crossbeam_epoch7default6HANDLE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3cee73b1505ed283E"}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function6FnOnce9call_once17h6e6974bd1cc10b01E"}
!30 = !{i64 0, i64 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr147drop_in_place$LT$std..sys..thread_local..native..lazy..State$LT$core..cell..RefCell$LT$polars_utils..regex_cache..RegexCache$GT$$C$$LP$$RP$$GT$$GT$17h17dbef8e7dfea59aE"}
