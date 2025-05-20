target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.decd2acbb891833e2cc00cb88c844124.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.5 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.11 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.14 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.17 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.3, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.20 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.20, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.22 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.22, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.24 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"crates/uv-pep440/src/version.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.26 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"release must have non-zero size" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.26, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\EB\01\00\00\22\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.30 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/uv-pep440/src/version_ranges.rs" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\C4\00\00\00%\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00%\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.33 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"internal error: entered unreachable code: ~= must have at least two segments" }>, align 1
@anon.decd2acbb891833e2cc00cb88c844124.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.33, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.30, [16 x i8] c"&\00\00\00\00\00\00\00\A9\00\00\00\11\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.36 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\1C\05\00\00\0A\00\00\00" }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.38 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@anon.decd2acbb891833e2cc00cb88c844124.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.decd2acbb891833e2cc00cb88c844124.24, [16 x i8] c"\1F\00\00\00\00\00\00\00\F0\05\00\00 \00\00\00" }>, align 8
@anon.3a0325e0b9f181f54db8b6efd1dd6bdb.6.llvm.15314709684535811492 = available_externally hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a0325e0b9f181f54db8b6efd1dd6bdb.6.llvm.15314709684535811492, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.1.llvm.12619821871321288757 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757, [16 x i8] c"I\00\00\00\00\00\00\00\82\0F\00\00'\00\00\00" }>, align 8
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.6.llvm.12619821871321288757 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cfbaf8d2cc318246d87bc1bf9ad10804.4.llvm.12619821871321288757, [16 x i8] c"I\00\00\00\00\00\00\00\93\0F\00\00'\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.11.llvm.1469025303238208998 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/smallvec-1.15.0/src/lib.rs" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.12.llvm.1469025303238208998 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.11.llvm.1469025303238208998, [16 x i8] c"]\00\00\00\00\00\00\00h\08\00\00-\00\00\00" }>, align 8
@anon.a6e7c5d1c2f5741f65301710765e342f.13.llvm.1469025303238208998 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/sync.rs" }>, align 1
@anon.a6e7c5d1c2f5741f65301710765e342f.14.llvm.1469025303238208998 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6e7c5d1c2f5741f65301710765e342f.13.llvm.1469025303238208998, [16 x i8] c"I\00\00\00\00\00\00\00\A2\0F\00\00\1F\00\00\00" }>, align 8
@anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d0c96aaa97de1f9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = sub i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 10, ptr %22, align 8
  br label %27

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f53c41d369aed93E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i64, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %21

20:                                               ; preds = %5
  store i64 0, ptr %4, align 8
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %22, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %26

26:                                               ; preds = %32, %21
  %27 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = insertvalue { i64, i64 } poison, i64 %27, 0
  %31 = insertvalue { i64, i64 } %30, i64 %29, 1
  ret { i64, i64 } %31

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %26

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f27a31fe5fb1884E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E(ptr noalias noundef align 8 dereferenceable(16) %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb7a8e8ba1bec8057E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %3, ptr noalias noundef align 8 dereferenceable(32) %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h71cdf6ae9042d039E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %12 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb99faf47022bdb72E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 {
  call void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"(ptr noalias noundef align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17haa90052a95565f0fE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 8, i1 false)
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hecef56c1638d007aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 %12)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter8adapters5chain17and_then_or_clear17h129dc9c94e503720E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

14:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = call noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h702f93bfcc408f50E(ptr noalias noundef align 8 dereferenceable(16) %16)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %6, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  %23 = xor i1 %22, true
  br i1 %23, label %27, label %26

24:                                               ; preds = %28, %13
  %25 = load ptr, ptr %7, align 8, !align !4, !noundef !3
  ret ptr %25

26:                                               ; preds = %14
  br label %28

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr null, ptr %3, align 8
  br label %30

28:                                               ; preds = %30, %26
  %29 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %24

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %28

35:                                               ; No predecessors!
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h81ebf87064feba43E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.4) #16
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.6, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.7) #16
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h0e33599d02308291E(ptr noundef %0, i64 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %12
    i64 3, label %20
    i64 4, label %28
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %29

11:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %29

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.9, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.10) #16
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.12, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.13) #16
  unreachable

28:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %29

29:                                               ; preds = %28, %11, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd7cdf1285f8391b4E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store i8 %3, ptr %11, align 1
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !3
  %13 = zext i8 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %30, %5
  unreachable

15:                                               ; preds = %5
  %16 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %17 = zext i8 %16 to i64
  switch i64 %17, label %30 [
    i64 0, label %33
    i64 2, label %39
    i64 4, label %45
  ]

18:                                               ; preds = %5
  %19 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %20 = zext i8 %19 to i64
  switch i64 %20, label %30 [
    i64 0, label %56
    i64 2, label %62
    i64 4, label %68
  ]

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %23 = zext i8 %22 to i64
  switch i64 %23, label %30 [
    i64 0, label %74
    i64 2, label %80
    i64 4, label %86
  ]

24:                                               ; preds = %5
  %25 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %26 = zext i8 %25 to i64
  switch i64 %26, label %30 [
    i64 0, label %92
    i64 2, label %98
    i64 4, label %104
  ]

27:                                               ; preds = %5
  %28 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %29 = zext i8 %28 to i64
  switch i64 %29, label %30 [
    i64 0, label %110
    i64 2, label %116
    i64 4, label %122
  ]

30:                                               ; preds = %27, %24, %21, %18, %15
  %31 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %32 = zext i8 %31 to i64
  switch i64 %32, label %14 [
    i64 1, label %138
    i64 3, label %146
  ]

33:                                               ; preds = %15
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = zext i1 %36 to i8
  store i64 %35, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %37, ptr %38, align 8
  br label %51

39:                                               ; preds = %15
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = zext i1 %42 to i8
  store i64 %41, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %43, ptr %44, align 8
  br label %51

45:                                               ; preds = %15
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %45, %39, %33
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !3
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %55, label %130, label %128

56:                                               ; preds = %18
  %57 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = zext i1 %59 to i8
  store i64 %58, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %60, ptr %61, align 8
  br label %51

62:                                               ; preds = %18
  %63 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  %66 = zext i1 %65 to i8
  store i64 %64, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %66, ptr %67, align 8
  br label %51

68:                                               ; preds = %18
  %69 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 0
  %71 = extractvalue { i64, i1 } %69, 1
  %72 = zext i1 %71 to i8
  store i64 %70, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %72, ptr %73, align 8
  br label %51

74:                                               ; preds = %21
  %75 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = zext i1 %77 to i8
  store i64 %76, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %78, ptr %79, align 8
  br label %51

80:                                               ; preds = %21
  %81 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  %84 = zext i1 %83 to i8
  store i64 %82, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %84, ptr %85, align 8
  br label %51

86:                                               ; preds = %21
  %87 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  %90 = zext i1 %89 to i8
  store i64 %88, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %90, ptr %91, align 8
  br label %51

92:                                               ; preds = %24
  %93 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  %96 = zext i1 %95 to i8
  store i64 %94, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %96, ptr %97, align 8
  br label %51

98:                                               ; preds = %24
  %99 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = zext i1 %101 to i8
  store i64 %100, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %102, ptr %103, align 8
  br label %51

104:                                              ; preds = %24
  %105 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = zext i1 %107 to i8
  store i64 %106, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %108, ptr %109, align 8
  br label %51

110:                                              ; preds = %27
  %111 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 0
  %113 = extractvalue { i64, i1 } %111, 1
  %114 = zext i1 %113 to i8
  store i64 %112, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %114, ptr %115, align 8
  br label %51

116:                                              ; preds = %27
  %117 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  %120 = zext i1 %119 to i8
  store i64 %118, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %120, ptr %121, align 8
  br label %51

122:                                              ; preds = %27
  %123 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = zext i1 %125 to i8
  store i64 %124, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %126, ptr %127, align 8
  br label %51

128:                                              ; preds = %51
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %129, align 8
  store i64 1, ptr %9, align 8
  br label %132

130:                                              ; preds = %51
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %131, align 8
  store i64 0, ptr %9, align 8
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !noundef !3
  %136 = insertvalue { i64, i64 } poison, i64 %133, 0
  %137 = insertvalue { i64, i64 } %136, i64 %135, 1
  ret { i64, i64 } %137

138:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.15, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.16) #16
  unreachable

146:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.18, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %147, align 8
  %148 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store i64 %149, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 0, ptr %153, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.19) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hecef56c1638d007aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb7a8e8ba1bec8057E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h71cdf6ae9042d039E"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha56a2ddf5a329ec7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17hd106c14d2ec0969aE"(ptr noalias noundef readonly align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [136 x i8], align 8
  call void @"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %3, ptr noalias noundef readonly align 8 dereferenceable(136) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.21)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h30c348bc7c4103a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !3
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i64, ptr %19, i64 %7
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 136, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %15 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  %17 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd7cdf1285f8391b4E(ptr noundef %15, i64 noundef 1, i64 noundef 0, i8 noundef 2, i8 noundef 0)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %11, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %25 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h81ebf87064feba43E(ptr noundef %27, i8 noundef 0)
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %36, label %39

30:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %31 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %34)
  call void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(136) %33)
  store i8 1, ptr %4, align 1
  %35 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h0882641b7c81178bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %93 unwind label %88

36:                                               ; preds = %24
  %37 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  call void @_ZN4core4sync6atomic12atomic_store17h0e33599d02308291E(ptr noundef %37, i64 noundef 1, i8 noundef 1)
  br label %46

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %41)
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %42 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %42, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E"(ptr noalias noundef nonnull readonly align 1 %45)
          to label %53 unwind label %48

46:                                               ; preds = %71, %36
  br label %72

47:                                               ; preds = %76, %59, %48
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %79 unwind label %77

48:                                               ; preds = %53, %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %39
  invoke void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(136) %44)
          to label %54 unwind label %48

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  %58 = invoke noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h0882641b7c81178bE"(ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %67 unwind label %62

59:                                               ; preds = %62
  %60 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %76, label %47

62:                                               ; preds = %68, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = mul i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %57, i64 %69, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %70 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h91a51b2b344474d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %71 unwind label %62

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  store ptr %70, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %46

72:                                               ; preds = %103, %46
  %73 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  ret ptr %75

76:                                               ; preds = %59
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 dereferenceable(32) %7) #17
          to label %47 unwind label %77

77:                                               ; preds = %104, %76, %47
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

79:                                               ; preds = %104, %85, %47
  %80 = load ptr, ptr %2, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %97, %88
  %86 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %87 = trunc i8 %86 to i1
  br i1 %87, label %104, label %79

88:                                               ; preds = %94, %93, %30
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %90, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %91, ptr %92, align 8
  br label %85

93:                                               ; preds = %30
  invoke void @"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hd26b5d534df4216eE"(ptr noalias noundef readonly align 8 dereferenceable(136) %33, ptr noundef %35)
          to label %94 unwind label %88

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %95 = invoke noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h91a51b2b344474d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %96 unwind label %88

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %103 unwind label %98

97:                                               ; preds = %98
  store ptr %95, ptr %0, align 8
  br label %85

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %100, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %101, ptr %102, align 8
  br label %97

103:                                              ; preds = %96
  store ptr %95, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %72

104:                                              ; preds = %85
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %79 unwind label %77

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !9, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1154ccb6a453cd97E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b935c60a1c94c09E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbad252e2a5471758E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h509f44413b06c3e7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 1152921504606846975
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i64, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i64, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !noundef !3
  switch i8 %19, label %34 [
    i8 0, label %45
    i8 1, label %46
    i8 2, label %52
    i8 3, label %62
    i8 4, label %76
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  store i64 5, ptr %4, align 8
  br label %95

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.23, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.25) #16
  unreachable

45:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %94

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = load i64, ptr %1, align 8, !noundef !3
  %48 = lshr i64 %47, 48
  %49 = and i64 %48, 65535
  %50 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %11, i64 8, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %94

52:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %53 = load i64, ptr %1, align 8, !noundef !3
  %54 = lshr i64 %53, 48
  %55 = and i64 %54, 65535
  %56 = load i64, ptr %1, align 8, !noundef !3
  %57 = lshr i64 %56, 40
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %10, i64 16, i1 false)
  store i64 2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %94

62:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %63 = load i64, ptr %1, align 8, !noundef !3
  %64 = lshr i64 %63, 48
  %65 = and i64 %64, 65535
  %66 = load i64, ptr %1, align 8, !noundef !3
  %67 = lshr i64 %66, 40
  %68 = and i64 %67, 255
  %69 = load i64, ptr %1, align 8, !noundef !3
  %70 = lshr i64 %69, 32
  %71 = and i64 %70, 255
  %72 = getelementptr inbounds i64, ptr %9, i64 0
  store i64 %65, ptr %72, align 8
  %73 = getelementptr inbounds i64, ptr %9, i64 1
  store i64 %68, ptr %73, align 8
  %74 = getelementptr inbounds i64, ptr %9, i64 2
  store i64 %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %9, i64 24, i1 false)
  store i64 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %94

76:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %77 = load i64, ptr %1, align 8, !noundef !3
  %78 = lshr i64 %77, 48
  %79 = and i64 %78, 65535
  %80 = load i64, ptr %1, align 8, !noundef !3
  %81 = lshr i64 %80, 40
  %82 = and i64 %81, 255
  %83 = load i64, ptr %1, align 8, !noundef !3
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 255
  %86 = load i64, ptr %1, align 8, !noundef !3
  %87 = lshr i64 %86, 24
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds i64, ptr %8, i64 0
  store i64 %79, ptr %89, align 8
  %90 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 %82, ptr %90, align 8
  %91 = getelementptr inbounds i64, ptr %8, i64 2
  store i64 %85, ptr %91, align 8
  %92 = getelementptr inbounds i64, ptr %8, i64 3
  store i64 %88, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %8, i64 32, i1 false)
  store i64 4, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %94

94:                                               ; preds = %76, %62, %52, %46, %45
  br label %95

95:                                               ; preds = %94, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %78, %45, %3
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !noundef !3
  %20 = and i64 %19, 16777215
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

24:                                               ; preds = %33, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h509f44413b06c3e7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %36 unwind label %28

25:                                               ; preds = %39, %28
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %99, label %98

28:                                               ; preds = %62, %56, %55, %50, %24, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %24

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  br label %37

37:                                               ; preds = %95, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = invoke { i64, i64 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f53c41d369aed93E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %45 unwind label %40

39:                                               ; preds = %72, %40
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %25 unwind label %96

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %37
  %46 = extractvalue { i64, i64 } %38, 0
  %47 = extractvalue { i64, i64 } %38, 1
  store i64 %46, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !range !5, !noundef !3
  switch i64 %49, label %17 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %55 unwind label %28

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store i64 %53, ptr %8, align 8
  %54 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha56a2ddf5a329ec7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %78 unwind label %73

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %56 unwind label %28

56:                                               ; preds = %55
  %57 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %7)
          to label %58 unwind label %28

58:                                               ; preds = %56
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = icmp eq i64 %59, 0
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false)
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %63, align 8
  %64 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %65 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.28) #16
          to label %71 unwind label %28

70:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

71:                                               ; preds = %62
  unreachable

72:                                               ; preds = %73
  br label %39

73:                                               ; preds = %92, %86, %84, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %51
  %79 = load i64, ptr %54, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !noundef !3
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, i64 1, i64 0
  switch i64 %83, label %17 [
    i64 0, label %84
    i64 1, label %86
  ]

84:                                               ; preds = %78
  %85 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %79)
          to label %88 unwind label %73

86:                                               ; preds = %89, %78
  %87 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %92 unwind label %73

88:                                               ; preds = %84
  br i1 %85, label %90, label %89

89:                                               ; preds = %88
  br label %86

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %94, %90
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"(ptr noalias noundef align 8 dereferenceable(24) %93, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %94 unwind label %73

94:                                               ; preds = %92
  br label %91

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %37

96:                                               ; preds = %99, %98, %39
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

98:                                               ; preds = %99, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %100 unwind label %96

99:                                               ; preds = %25
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24) %2) #17
          to label %98 unwind label %96

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i32, ptr %102, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
  ]

16:                                               ; preds = %81, %48, %4
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %1, align 8, !noundef !3
  %19 = and i64 %18, 16777215
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %20, align 8
  br label %23

21:                                               ; preds = %4
  %22 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

23:                                               ; preds = %33, %17
  store i8 0, ptr %6, align 1
  %24 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1154ccb6a453cd97E"(ptr noundef nonnull %2, ptr noundef %3)
          to label %36 unwind label %28

25:                                               ; preds = %42, %28
  %26 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %100, label %99

28:                                               ; preds = %65, %59, %58, %23, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %22, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %23

36:                                               ; preds = %23
  %37 = extractvalue { ptr, ptr } %24, 0
  %38 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %98, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %41 = invoke { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d31e02e3f275c6E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %48 unwind label %43

42:                                               ; preds = %75, %43
  br label %25

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = extractvalue { i64, i64 } %41, 0
  %50 = extractvalue { i64, i64 } %41, 1
  store i64 %49, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %10, align 8, !range !5, !noundef !3
  switch i64 %52, label %16 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %58

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %56, ptr %9, align 8
  %57 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17ha56a2ddf5a329ec7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %81 unwind label %76

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %59 unwind label %28

59:                                               ; preds = %58
  %60 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %8)
          to label %61 unwind label %28

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = icmp eq i64 %62, 0
  %64 = call i1 @llvm.expect.i1(i1 %63, i1 false)
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %66, align 8
  %67 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %68 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 0, ptr %72, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.28) #16
          to label %74 unwind label %28

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

74:                                               ; preds = %65
  unreachable

75:                                               ; preds = %76
  br label %42

76:                                               ; preds = %95, %89, %87, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %54
  %82 = load i64, ptr %57, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %1, i64 9
  %84 = load i8, ptr %83, align 1, !noundef !3
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i64 1, i64 0
  switch i64 %86, label %16 [
    i64 0, label %87
    i64 1, label %89
  ]

87:                                               ; preds = %81
  %88 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %82)
          to label %91 unwind label %76

89:                                               ; preds = %92, %81
  %90 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %95 unwind label %76

91:                                               ; preds = %87
  br i1 %88, label %93, label %92

92:                                               ; preds = %91
  br label %89

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %97, %93
  br label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %90, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"(ptr noalias noundef align 8 dereferenceable(24) %96, i64 noundef %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %97 unwind label %76

97:                                               ; preds = %95
  br label %94

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %40

99:                                               ; preds = %100, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %103 unwind label %101

100:                                              ; preds = %25
  br label %99

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %77, %45, %3
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !noundef !3
  %20 = and i64 %19, 16777215
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

24:                                               ; preds = %33, %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 48, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbad252e2a5471758E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef align 8 captures(none) dereferenceable(48) %11)
          to label %36 unwind label %28

25:                                               ; preds = %39, %28
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %98, label %97

28:                                               ; preds = %61, %55, %54, %50, %24, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %24

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 48, i1 false)
  br label %37

37:                                               ; preds = %94, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f27a31fe5fb1884E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %45 unwind label %40

39:                                               ; preds = %71, %40
  invoke void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$u64$GT$$C$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17h7d594061fac825b4E"(ptr noalias noundef align 8 dereferenceable(48) %10) #17
          to label %25 unwind label %95

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %37
  store ptr %38, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %17 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  invoke void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$u64$GT$$C$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17h7d594061fac825b4E"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %54 unwind label %28

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %52 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %52, ptr %8, align 8
  %53 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h30c348bc7c4103a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %77 unwind label %72

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %55 unwind label %28

55:                                               ; preds = %54
  %56 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %7)
          to label %57 unwind label %28

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %68, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.28) #16
          to label %70 unwind label %28

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %72
  br label %39

72:                                               ; preds = %91, %85, %83, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %51
  %78 = load i64, ptr %53, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 9
  %80 = load i8, ptr %79, align 1, !noundef !3
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  switch i64 %82, label %17 [
    i64 0, label %83
    i64 1, label %85
  ]

83:                                               ; preds = %77
  %84 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %78)
          to label %87 unwind label %72

85:                                               ; preds = %88, %77
  %86 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %91 unwind label %72

87:                                               ; preds = %83
  br i1 %84, label %89, label %88

88:                                               ; preds = %87
  br label %85

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %93, %89
  br label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"(ptr noalias noundef align 8 dereferenceable(24) %92, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %93 unwind label %72

93:                                               ; preds = %91
  br label %90

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

95:                                               ; preds = %98, %97, %39
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

97:                                               ; preds = %98, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %99 unwind label %95

98:                                               ; preds = %25
  invoke void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$u64$GT$$C$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17h7d594061fac825b4E"(ptr noalias noundef align 8 dereferenceable(48) %2) #17
          to label %97 unwind label %95

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %22
  ]

17:                                               ; preds = %77, %45, %3
  unreachable

18:                                               ; preds = %3
  %19 = load i64, ptr %1, align 8, !noundef !3
  %20 = and i64 %19, 16777215
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %21, align 8
  br label %24

22:                                               ; preds = %3
  %23 = invoke noundef align 8 dereferenceable(136) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h1c80e894214e4e45E"(ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %33 unwind label %28

24:                                               ; preds = %33, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b935c60a1c94c09E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %36 unwind label %28

25:                                               ; preds = %39, %28
  %26 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %96, label %95

28:                                               ; preds = %61, %55, %54, %24, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %23, i64 64
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %35, align 8
  br label %24

36:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 24, i1 false)
  br label %37

37:                                               ; preds = %94, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %38 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d0c96aaa97de1f9E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %45 unwind label %40

39:                                               ; preds = %71, %40
  br label %25

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %37
  store ptr %38, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  switch i64 %49, label %17 [
    i64 0, label %50
    i64 1, label %51
  ]

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %54

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %52 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %52, ptr %8, align 8
  %53 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h30c348bc7c4103a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %77 unwind label %72

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %55 unwind label %28

55:                                               ; preds = %54
  %56 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %7)
          to label %57 unwind label %28

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.27, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %68, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.28) #16
          to label %70 unwind label %28

69:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %72
  br label %39

72:                                               ; preds = %91, %85, %83, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %51
  %78 = load i64, ptr %53, align 8, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 9
  %80 = load i8, ptr %79, align 1, !noundef !3
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i64 1, i64 0
  switch i64 %82, label %17 [
    i64 0, label %83
    i64 1, label %85
  ]

83:                                               ; preds = %77
  %84 = invoke noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %1, i64 noundef %78)
          to label %87 unwind label %72

85:                                               ; preds = %88, %77
  %86 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %91 unwind label %72

87:                                               ; preds = %83
  br i1 %84, label %89, label %88

88:                                               ; preds = %87
  br label %85

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %93, %89
  br label %94

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %86, i64 64
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hda888f7614147de9E"(ptr noalias noundef align 8 dereferenceable(24) %92, i64 noundef %78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.29)
          to label %93 unwind label %72

93:                                               ; preds = %91
  br label %90

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

95:                                               ; preds = %96, %25
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %1) #17
          to label %99 unwind label %97

96:                                               ; preds = %25
  br label %95

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !noundef !3
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %11, align 8
  store i64 5242880, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN9uv_pep4407version7Version12with_release17h6ba28d7f2501122cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %8, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !noundef !3
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 65535
  br i1 %8, label %16, label %11

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, 255
  br i1 %10, label %23, label %19

11:                                               ; preds = %7
  %12 = shl i64 %1, 48
  %13 = load i64, ptr %0, align 8, !noundef !3
  %14 = or i64 %13, %12
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %15, align 8
  store i8 1, ptr %3, align 1
  br label %17

16:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %18

17:                                               ; preds = %24, %11
  br label %39

18:                                               ; preds = %38, %23, %16
  br label %39

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !noundef !3
  %22 = icmp uge i8 %21, 4
  br i1 %22, label %38, label %24

23:                                               ; preds = %9
  store i8 0, ptr %3, align 1
  br label %18

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = mul i64 %27, 8
  %29 = sub i64 48, %28
  %30 = and i64 %29, 63
  %31 = shl i64 %1, %30
  %32 = load i64, ptr %0, align 8, !noundef !3
  %33 = or i64 %32, %31
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i8, ptr %35, align 8, !noundef !3
  %37 = add i8 %36, 1
  store i8 %37, ptr %34, align 8
  store i8 1, ptr %3, align 1
  br label %17

38:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %18

39:                                               ; preds = %18, %17
  %40 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges28release_specifiers_to_ranges17h203502d3f86cae4cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12)
          to label %23 unwind label %18

15:                                               ; preds = %27, %18
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %74, label %68

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  store i8 0, ptr %5, align 1
  %24 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  invoke void @"_ZN109_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h430055247aefd5baE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 %24, i64 noundef %26)
          to label %33 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %12) #17
          to label %15 unwind label %66

28:                                               ; preds = %47, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  br label %34

34:                                               ; preds = %65, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1bf39e1e059bc05dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %41 unwind label %36

35:                                               ; preds = %51, %36
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE"(ptr noalias noundef align 8 dereferenceable(32) %10) #17
          to label %27 unwind label %66

36:                                               ; preds = %64, %48, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = load i8, ptr %42, align 8, !range !10, !noundef !3
  %44 = icmp eq i8 %43, 10
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %46 [
    i64 0, label %47
    i64 1, label %48
  ]

46:                                               ; preds = %41
  unreachable

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %49 unwind label %28

48:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8)
          to label %50 unwind label %36

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  ret void

50:                                               ; preds = %48
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17h68e29651f4416dceE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef readonly align 8 dereferenceable(56) %12, ptr noalias noundef readonly align 8 dereferenceable(56) %6)
          to label %57 unwind label %52

51:                                               ; preds = %58, %52
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %6) #17
          to label %35 unwind label %66

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %50
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %12)
          to label %64 unwind label %59

58:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 56, i1 false)
  br label %51

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %61, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %65 unwind label %36

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %34

66:                                               ; preds = %74, %51, %35, %27
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

68:                                               ; preds = %74, %15
  %69 = load ptr, ptr %4, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E"(ptr noalias noundef align 8 dereferenceable(16) %13) #17
          to label %68 unwind label %66
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [1 x i8], align 1
  %20 = alloca [1 x i8], align 1
  %21 = alloca [16 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [40 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [16 x i8], align 8
  %45 = alloca [16 x i8], align 8
  %46 = alloca [16 x i8], align 8
  %47 = alloca [16 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [16 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [48 x i8], align 8
  %54 = alloca [16 x i8], align 8
  %55 = alloca [0 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [56 x i8], align 8
  %59 = alloca [16 x i8], align 8
  %60 = alloca [16 x i8], align 8
  %61 = alloca [16 x i8], align 8
  %62 = alloca [16 x i8], align 8
  %63 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %63)
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i8, ptr %64, align 8, !range !11, !noundef !3
  store i8 %65, ptr %63, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %1, i64 16, i1 false)
  %66 = load i8, ptr %63, align 1, !range !11, !noundef !3
  %67 = zext i8 %66 to i64
  switch i64 %67, label %68 [
    i64 0, label %69
    i64 1, label %70
    i64 2, label %71
    i64 3, label %72
    i64 4, label %73
    i64 5, label %74
    i64 6, label %75
    i64 7, label %76
    i64 8, label %77
    i64 9, label %78
  ]

68:                                               ; preds = %231, %183, %136, %88, %2
  unreachable

69:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %85 unwind label %80

70:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %43, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %88 unwind label %80

71:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %60, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %171 unwind label %80

72:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %59, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %173 unwind label %80

73:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %32, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %183 unwind label %80

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %57, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %271 unwind label %80

75:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %47, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %314 unwind label %80

76:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %316 unwind label %80

77:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %45, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %318 unwind label %80

78:                                               ; preds = %2
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %44, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %320 unwind label %80

79:                                               ; preds = %313, %302, %270, %251, %175, %170, %157, %80
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %62) #17
          to label %322 unwind label %167

80:                                               ; preds = %320, %318, %316, %314, %298, %295, %278, %271, %181, %173, %171, %85, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %82, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %69
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %61)
          to label %86 unwind label %80

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %321, %319, %317, %315, %312, %267, %182, %172, %165, %86
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr %62)
  call void @llvm.lifetime.end.p0(i64 1, ptr %63)
  ret void

88:                                               ; preds = %70
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %89 = getelementptr inbounds i8, ptr %43, i64 9
  %90 = load i8, ptr %89, align 1, !noundef !3
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i64 1, i64 0
  switch i64 %92, label %68 [
    i64 0, label %93
    i64 1, label %101
  ]

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %94 = getelementptr inbounds i8, ptr %43, i64 8
  %95 = load i8, ptr %94, align 8, !noundef !3
  %96 = load i64, ptr %43, align 8, !noundef !3
  %97 = getelementptr inbounds i8, ptr %43, i64 9
  %98 = load i8, ptr %97, align 1, !range !12, !noundef !3
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %95, ptr %99, align 8
  store i64 %96, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 %98, ptr %100, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %103 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %104 = atomicrmw add ptr %102, i64 1 monotonic, align 8
  store i64 %104, ptr %5, align 8
  %105 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %106 = icmp ugt i64 %105, 9223372036854775807
  br i1 %106, label %111, label %108

107:                                              ; preds = %108, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr %39)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %39, ptr noalias noundef readonly align 8 dereferenceable(16) %41)
          to label %120 unwind label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  store ptr %109, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 0, ptr %110, align 1
  br label %107

111:                                              ; preds = %101
  call void @llvm.trap()
  unreachable

112:                                              ; preds = %166, %146, %115
  %113 = load i8, ptr %16, align 1, !range !7, !noundef !3
  %114 = trunc i8 %113 to i1
  br i1 %114, label %169, label %157

115:                                              ; preds = %122, %120, %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %117, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %118, ptr %119, align 8
  br label %112

120:                                              ; preds = %107
  %121 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %39)
          to label %122 unwind label %115

122:                                              ; preds = %120
  %123 = extractvalue { ptr, i64 } %121, 0
  %124 = extractvalue { ptr, i64 } %121, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 %123, i64 noundef %124)
          to label %125 unwind label %115

125:                                              ; preds = %122
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %126 = getelementptr inbounds i8, ptr %40, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %40, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  %131 = icmp uge i64 %130, 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store ptr null, ptr %38, align 8
  br label %136

133:                                              ; preds = %125
  %134 = sub i64 %130, 1
  %135 = getelementptr inbounds i64, ptr %127, i64 %134
  store ptr %135, ptr %38, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = load ptr, ptr %38, align 8, !noundef !3
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 1
  switch i64 %140, label %68 [
    i64 0, label %141
    i64 1, label %142
  ]

141:                                              ; preds = %136
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.31) #16
          to label %154 unwind label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %144 = load i64, ptr %143, align 8, !noundef !3
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %40, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef align 8 captures(none) dereferenceable(24) %35)
          to label %155 unwind label %149

146:                                              ; preds = %149
  %147 = load i8, ptr %17, align 1, !range !7, !noundef !3
  %148 = trunc i8 %147 to i1
  br i1 %148, label %166, label %112

149:                                              ; preds = %142, %141
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %151, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %152, ptr %153, align 8
  br label %146

154:                                              ; preds = %278, %236, %141
  unreachable

155:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %43, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %33, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %34)
          to label %165 unwind label %160

157:                                              ; preds = %169, %160, %112
  %158 = load i8, ptr %15, align 1, !range !7, !noundef !3
  %159 = trunc i8 %158 to i1
  br i1 %159, label %170, label %79

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %162, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %163, ptr %164, align 8
  br label %157

165:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  br label %87

166:                                              ; preds = %146
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24) %40) #17
          to label %112 unwind label %167

167:                                              ; preds = %313, %270, %269, %268, %260, %175, %170, %169, %166, %79
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

169:                                              ; preds = %112
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %41) #17
          to label %157 unwind label %167

170:                                              ; preds = %157
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %43) #17
          to label %79 unwind label %167

171:                                              ; preds = %71
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %60)
          to label %172 unwind label %80

172:                                              ; preds = %171
  br label %87

173:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 56, ptr %58)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %58, ptr noalias noundef align 8 captures(none) dereferenceable(16) %59)
          to label %174 unwind label %80

174:                                              ; preds = %173
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %58)
          to label %181 unwind label %176

175:                                              ; preds = %176
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %58) #17
          to label %79 unwind label %167

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = extractvalue { ptr, i32 } %177, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %178, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %179, ptr %180, align 8
  br label %175

181:                                              ; preds = %174
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %58)
          to label %182 unwind label %80

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 56, ptr %58)
  br label %87

183:                                              ; preds = %73
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %184 = getelementptr inbounds i8, ptr %32, i64 9
  %185 = load i8, ptr %184, align 1, !noundef !3
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i64 1, i64 0
  switch i64 %187, label %68 [
    i64 0, label %188
    i64 1, label %196
  ]

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %189 = getelementptr inbounds i8, ptr %32, i64 8
  %190 = load i8, ptr %189, align 8, !noundef !3
  %191 = load i64, ptr %32, align 8, !noundef !3
  %192 = getelementptr inbounds i8, ptr %32, i64 9
  %193 = load i8, ptr %192, align 1, !range !12, !noundef !3
  %194 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %190, ptr %194, align 8
  store i64 %191, ptr %7, align 8
  %195 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %193, ptr %195, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %202

196:                                              ; preds = %183
  %197 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %199 = atomicrmw add ptr %197, i64 1 monotonic, align 8
  store i64 %199, ptr %4, align 8
  %200 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %201 = icmp ugt i64 %200, 9223372036854775807
  br i1 %201, label %206, label %203

202:                                              ; preds = %203, %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  invoke void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %28, ptr noalias noundef readonly align 8 dereferenceable(16) %30)
          to label %215 unwind label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %204, ptr %8, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %205, align 1
  br label %202

206:                                              ; preds = %196
  call void @llvm.trap()
  unreachable

207:                                              ; preds = %268, %241, %210
  %208 = load i8, ptr %19, align 1, !range !7, !noundef !3
  %209 = trunc i8 %208 to i1
  br i1 %209, label %269, label %251

210:                                              ; preds = %217, %215, %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %212, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %213, ptr %214, align 8
  br label %207

215:                                              ; preds = %202
  %216 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %28)
          to label %217 unwind label %210

217:                                              ; preds = %215
  %218 = extractvalue { ptr, i64 } %216, 0
  %219 = extractvalue { ptr, i64 } %216, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 %218, i64 noundef %219)
          to label %220 unwind label %210

220:                                              ; preds = %217
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  %221 = getelementptr inbounds i8, ptr %29, i64 8
  %222 = load ptr, ptr %221, align 8, !nonnull !3, !noundef !3
  %223 = icmp ne ptr %222, null
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds i8, ptr %29, i64 16
  %225 = load i64, ptr %224, align 8, !noundef !3
  %226 = icmp uge i64 %225, 1
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  store ptr null, ptr %27, align 8
  br label %231

228:                                              ; preds = %220
  %229 = sub i64 %225, 1
  %230 = getelementptr inbounds i64, ptr %222, i64 %229
  store ptr %230, ptr %27, align 8
  br label %231

231:                                              ; preds = %228, %227
  %232 = load ptr, ptr %27, align 8, !noundef !3
  %233 = ptrtoint ptr %232 to i64
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i64 0, i64 1
  switch i64 %235, label %68 [
    i64 0, label %236
    i64 1, label %237
  ]

236:                                              ; preds = %231
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.32) #16
          to label %154 unwind label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %239 = load i64, ptr %238, align 8, !noundef !3
  %240 = add i64 %239, 1
  store i64 %240, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN9uv_pep4407version7Version12with_release17h367c8ec50f777e2cE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
          to label %249 unwind label %244

241:                                              ; preds = %244
  %242 = load i8, ptr %20, align 1, !range !7, !noundef !3
  %243 = trunc i8 %242 to i1
  br i1 %243, label %268, label %207

244:                                              ; preds = %237, %236
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = extractvalue { ptr, i32 } %245, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %246, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %247, ptr %248, align 8
  br label %241

249:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %32, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 16, i1 false)
  %250 = getelementptr inbounds i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %31, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %23, ptr noalias noundef align 8 captures(none) dereferenceable(32) %22)
          to label %259 unwind label %254

251:                                              ; preds = %269, %260, %254, %207
  %252 = load i8, ptr %18, align 1, !range !7, !noundef !3
  %253 = trunc i8 %252 to i1
  br i1 %253, label %270, label %79

254:                                              ; preds = %266, %249
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %256, ptr %6, align 8
  %258 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %257, ptr %258, align 8
  br label %251

259:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %23)
          to label %266 unwind label %261

260:                                              ; preds = %261
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %23) #17
          to label %251 unwind label %167

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %263, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %259
  invoke void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %23)
          to label %267 unwind label %254

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 56, ptr %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  br label %87

268:                                              ; preds = %241
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24) %29) #17
          to label %207 unwind label %167

269:                                              ; preds = %207
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %30) #17
          to label %251 unwind label %167

270:                                              ; preds = %251
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %32) #17
          to label %79 unwind label %167

271:                                              ; preds = %74
  %272 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %57)
          to label %273 unwind label %80

273:                                              ; preds = %271
  %274 = extractvalue { ptr, i64 } %272, 0
  %275 = extractvalue { ptr, i64 } %272, 1
  %276 = icmp uge i64 %275, 2
  %277 = call i1 @llvm.expect.i1(i1 %276, i1 true)
  br i1 %277, label %286, label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 48, ptr %56)
  store ptr @anon.decd2acbb891833e2cc00cb88c844124.34, ptr %56, align 8
  %279 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 1, ptr %279, align 8
  %280 = load ptr, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !align !4, !noundef !3
  %281 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  %282 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %280, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 %281, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %55, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 0, ptr %285, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.35) #16
          to label %154 unwind label %80

286:                                              ; preds = %273
  %287 = sub i64 %275, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr %53)
  %288 = getelementptr inbounds i64, ptr %274, i64 0
  %289 = getelementptr inbounds i64, ptr %288, i64 %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51)
  %290 = sub i64 %275, 2
  %291 = getelementptr inbounds i64, ptr %274, i64 %290
  %292 = load i64, ptr %291, align 8, !noundef !3
  %293 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %292, i64 1)
  %294 = extractvalue { i64, i1 } %293, 0
  br label %295

295:                                              ; preds = %286
  store i64 %294, ptr %51, align 8
  %296 = getelementptr inbounds ptr, ptr %52, i64 0
  store ptr %51, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %52, i64 8, i1 false)
  %297 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @_ZN4core4iter6traits8iterator8Iterator5chain17haa90052a95565f0fE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %53, ptr noundef nonnull %288, ptr noundef %289, i64 %297)
          to label %298 unwind label %80

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %299 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 0, ptr %299, align 8
  store i64 5242880, ptr %11, align 8
  %300 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 1, ptr %300, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  invoke void @_ZN9uv_pep4407version7Version12with_release17hc40d6b1f97596b57E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %54, ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 captures(none) dereferenceable(48) %53)
          to label %301 unwind label %80

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %50, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
          to label %310 unwind label %305

302:                                              ; preds = %305
  %303 = load i8, ptr %14, align 1, !range !7, !noundef !3
  %304 = trunc i8 %303 to i1
  br i1 %304, label %313, label %79

305:                                              ; preds = %310, %301
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  %308 = extractvalue { ptr, i32 } %306, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %307, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %308, ptr %309, align 8
  br label %302

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %54, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  %311 = getelementptr inbounds i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %48, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %48)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %49)
          to label %312 unwind label %305

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 32, ptr %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  br label %87

313:                                              ; preds = %302
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %54) #17
          to label %79 unwind label %167

314:                                              ; preds = %75
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %47)
          to label %315 unwind label %80

315:                                              ; preds = %314
  br label %87

316:                                              ; preds = %76
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %46)
          to label %317 unwind label %80

317:                                              ; preds = %316
  br label %87

318:                                              ; preds = %77
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h3f06ec803647397bE"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %45)
          to label %319 unwind label %80

319:                                              ; preds = %318
  br label %87

320:                                              ; preds = %78
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h1a6978b1ea449ae8E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %44)
          to label %321 unwind label %80

321:                                              ; preds = %320
  br label %87

322:                                              ; preds = %79
  %323 = load ptr, ptr %6, align 8, !noundef !3
  %324 = getelementptr inbounds i8, ptr %6, i64 8
  %325 = load i32, ptr %324, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %326 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound3new17h86a942267ccdd8deE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %39 unwind label %34

15:                                               ; preds = %2
  store i64 2, ptr %8, align 8
  br label %24

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %27 unwind label %25

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %24

24:                                               ; preds = %39, %22, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

25:                                               ; preds = %33, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %5) #17
          to label %27 unwind label %25

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %13
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound11major_minor17h592c97bbda4704c0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %31
    i64 2, label %42
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %21)
  %22 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %14)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  store ptr %23, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %28, align 8
  store i64 5242880, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %16, i64 16, i1 false)
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %14)
  br label %43

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  %33 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %10)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store ptr %34, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 2, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %39, align 8
  store i64 5242880, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 1, ptr %40, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %12, i64 16, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %43

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %43

43:                                               ; preds = %42, %31, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep44014version_ranges10LowerBound8contains17h0d915ba4e0596671E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %17
    i64 2, label %24
  ]

9:                                                ; preds = %49, %40, %25, %17, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %9 [
    i64 0, label %25
    i64 1, label %30
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %9 [
    i64 0, label %49
    i64 1, label %54
  ]

24:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %46

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1, !noundef !3
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %9 [
    i64 0, label %32
    i64 1, label %30
  ]

30:                                               ; preds = %25, %10
  %31 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load i64, ptr %1, align 8, !noundef !3
  %36 = icmp ult i64 %34, %35
  %37 = icmp ne i64 %34, %35
  %38 = select i1 %37, i8 1, i8 0
  %39 = select i1 %36, i8 -1, i8 %38
  store i8 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %30
  %41 = load i8, ptr %3, align 1, !range !14, !noundef !3
  store i8 %41, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %42 = load i8, ptr %4, align 1, !range !14, !noundef !3
  switch i8 %42, label %9 [
    i8 -1, label %43
    i8 0, label %43
    i8 1, label %44
  ]

43:                                               ; preds = %40, %40
  store i8 1, ptr %7, align 1
  br label %45

44:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %46

46:                                               ; preds = %64, %45, %24
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1, !noundef !3
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %9 [
    i64 0, label %56
    i64 1, label %54
  ]

54:                                               ; preds = %49, %17
  %55 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %55, ptr %5, align 1
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load i64, ptr %1, align 8, !noundef !3
  %60 = icmp ult i64 %58, %59
  %61 = icmp ne i64 %58, %59
  %62 = select i1 %61, i8 1, i8 0
  %63 = select i1 %60, i8 -1, i8 %62
  store i8 %63, ptr %5, align 1
  br label %64

64:                                               ; preds = %56, %54
  %65 = load i8, ptr %5, align 1, !range !14, !noundef !3
  store i8 %65, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %66 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %67 = icmp eq i8 %66, -1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10LowerBound9specifier17h6806437f4216fd50E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
    i64 2, label %27
  ]

14:                                               ; preds = %21, %15, %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %14 [
    i64 0, label %29
    i64 1, label %40
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %14 [
    i64 0, label %54
    i64 1, label %65
  ]

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 10, ptr %28, align 8
  br label %53

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1, !range !12, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %32, ptr %38, align 8
  store i64 %34, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %37, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %44 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = icmp ugt i64 %45, 9223372036854775807
  br i1 %46, label %52, label %48

47:                                               ; preds = %48, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier26greater_than_equal_version17h5c25414ad432e019E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %51, align 1
  br label %47

52:                                               ; preds = %40
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %72, %47, %27
  ret void

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1, !range !12, !noundef !3
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %57, ptr %63, align 8
  store i64 %59, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %62, ptr %64, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %72

65:                                               ; preds = %21
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  store i64 %69, ptr %3, align 8
  %70 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %71 = icmp ugt i64 %70, 9223372036854775807
  br i1 %71, label %77, label %73

72:                                               ; preds = %73, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier20greater_than_version17h143676d3b5b69246E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %53

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  store ptr %75, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %76, align 1
  br label %72

77:                                               ; preds = %65
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN79_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hd3170b2d4405051fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN72_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h19584647026041b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !15, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h19584647026041b3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
    i64 2, label %23
  ]

12:                                               ; preds = %142, %136, %122, %106, %94, %88, %74, %57, %41, %29, %23, %18, %13, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %17, label %12 [
    i64 0, label %29
    i64 1, label %41
    i64 2, label %53
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %22, label %12 [
    i64 0, label %94
    i64 1, label %106
    i64 2, label %118
  ]

23:                                               ; preds = %2
  %24 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %28, label %12 [
    i64 0, label %157
    i64 1, label %161
    i64 2, label %165
  ]

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %34, i64 9
  %38 = load i8, ptr %37, align 1, !noundef !3
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %12 [
    i64 0, label %57
    i64 1, label %62
  ]

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %49 = getelementptr inbounds i8, ptr %46, i64 9
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %12 [
    i64 0, label %74
    i64 1, label %79
  ]

53:                                               ; preds = %13
  %54 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %10, align 1
  br label %72

57:                                               ; preds = %29
  %58 = getelementptr inbounds i8, ptr %36, i64 9
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %12 [
    i64 0, label %64
    i64 1, label %62
  ]

62:                                               ; preds = %57, %29
  %63 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  store i8 %63, ptr %10, align 1
  br label %71

64:                                               ; preds = %57
  %65 = load i64, ptr %34, align 8, !noundef !3
  %66 = load i64, ptr %36, align 8, !noundef !3
  %67 = icmp ult i64 %65, %66
  %68 = icmp ne i64 %65, %66
  %69 = select i1 %68, i8 1, i8 0
  %70 = select i1 %67, i8 -1, i8 %69
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %64, %62
  br label %72

72:                                               ; preds = %165, %161, %157, %156, %141, %118, %93, %71, %53
  %73 = load i8, ptr %10, align 1, !range !14, !noundef !3
  ret i8 %73

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %48, i64 9
  %76 = load i8, ptr %75, align 1, !noundef !3
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i64 1, i64 0
  switch i64 %78, label %12 [
    i64 0, label %81
    i64 1, label %79
  ]

79:                                               ; preds = %74, %41
  %80 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %48)
  store i8 %80, ptr %6, align 1
  br label %88

81:                                               ; preds = %74
  %82 = load i64, ptr %46, align 8, !noundef !3
  %83 = load i64, ptr %48, align 8, !noundef !3
  %84 = icmp ult i64 %82, %83
  %85 = icmp ne i64 %82, %83
  %86 = select i1 %85, i8 1, i8 0
  %87 = select i1 %84, i8 -1, i8 %86
  store i8 %87, ptr %6, align 1
  br label %88

88:                                               ; preds = %81, %79
  %89 = load i8, ptr %6, align 1, !range !14, !noundef !3
  switch i8 %89, label %12 [
    i8 -1, label %90
    i8 0, label %91
    i8 1, label %92
  ]

90:                                               ; preds = %88
  store i8 -1, ptr %10, align 1
  br label %93

91:                                               ; preds = %88
  store i8 -1, ptr %10, align 1
  br label %93

92:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  br label %93

93:                                               ; preds = %92, %91, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %72

94:                                               ; preds = %18
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %96, ptr %97, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %102 = getelementptr inbounds i8, ptr %99, i64 9
  %103 = load i8, ptr %102, align 1, !noundef !3
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i64 1, i64 0
  switch i64 %105, label %12 [
    i64 0, label %122
    i64 1, label %127
  ]

106:                                              ; preds = %18
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %108, ptr %109, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  %114 = getelementptr inbounds i8, ptr %111, i64 9
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %12 [
    i64 0, label %142
    i64 1, label %147
  ]

118:                                              ; preds = %18
  %119 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %120 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %119, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %10, align 1
  br label %72

122:                                              ; preds = %94
  %123 = getelementptr inbounds i8, ptr %101, i64 9
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 1, i64 0
  switch i64 %126, label %12 [
    i64 0, label %129
    i64 1, label %127
  ]

127:                                              ; preds = %122, %94
  %128 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %99, ptr noalias noundef readonly align 8 dereferenceable(16) %101)
  store i8 %128, ptr %7, align 1
  br label %136

129:                                              ; preds = %122
  %130 = load i64, ptr %99, align 8, !noundef !3
  %131 = load i64, ptr %101, align 8, !noundef !3
  %132 = icmp ult i64 %130, %131
  %133 = icmp ne i64 %130, %131
  %134 = select i1 %133, i8 1, i8 0
  %135 = select i1 %132, i8 -1, i8 %134
  store i8 %135, ptr %7, align 1
  br label %136

136:                                              ; preds = %129, %127
  %137 = load i8, ptr %7, align 1, !range !14, !noundef !3
  switch i8 %137, label %12 [
    i8 -1, label %138
    i8 0, label %139
    i8 1, label %140
  ]

138:                                              ; preds = %136
  store i8 -1, ptr %10, align 1
  br label %141

139:                                              ; preds = %136
  store i8 1, ptr %10, align 1
  br label %141

140:                                              ; preds = %136
  store i8 1, ptr %10, align 1
  br label %141

141:                                              ; preds = %140, %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %72

142:                                              ; preds = %106
  %143 = getelementptr inbounds i8, ptr %113, i64 9
  %144 = load i8, ptr %143, align 1, !noundef !3
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i64 1, i64 0
  switch i64 %146, label %12 [
    i64 0, label %149
    i64 1, label %147
  ]

147:                                              ; preds = %142, %106
  %148 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %111, ptr noalias noundef readonly align 8 dereferenceable(16) %113)
  store i8 %148, ptr %10, align 1
  br label %156

149:                                              ; preds = %142
  %150 = load i64, ptr %111, align 8, !noundef !3
  %151 = load i64, ptr %113, align 8, !noundef !3
  %152 = icmp ult i64 %150, %151
  %153 = icmp ne i64 %150, %151
  %154 = select i1 %153, i8 1, i8 0
  %155 = select i1 %152, i8 -1, i8 %154
  store i8 %155, ptr %10, align 1
  br label %156

156:                                              ; preds = %149, %147
  br label %72

157:                                              ; preds = %23
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %159, ptr %160, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 -1, ptr %10, align 1
  br label %72

161:                                              ; preds = %23
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %163, ptr %164, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 -1, ptr %10, align 1
  br label %72

165:                                              ; preds = %23
  %166 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %10, align 1
  br label %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..default..Default$GT$7default17h661d41726207943bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$uv_pep440..version_ranges..LowerBound$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1c85f6d6ae780fedE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound3new17h64e6bc3f51a99aefE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %9 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %22 unwind label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  invoke void @_ZN9uv_pep4407version7Version12only_release17h7ed8a66aceaed33eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %39 unwind label %34

15:                                               ; preds = %2
  store i64 2, ptr %8, align 8
  br label %24

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %7) #17
          to label %27 unwind label %25

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %24

24:                                               ; preds = %39, %22, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

25:                                               ; preds = %33, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

27:                                               ; preds = %33, %16
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %5) #17
          to label %27 unwind label %25

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %13
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound11major_minor17h3c77efddb18462a8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %40
    i64 2, label %46
  ]

28:                                               ; preds = %2
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noalias noundef readonly align 8 dereferenceable(16) %30)
  %31 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %23)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  store ptr %32, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 2, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %37 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %37, align 8
  store i64 5242880, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 9
  store i8 1, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %25, i64 16, i1 false)
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  br label %47

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %21, ptr noalias noundef readonly align 8 dereferenceable(16) %41)
  %42 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %21)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp ult i64 2, %44
  br i1 %45, label %49, label %48

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %47

47:                                               ; preds = %74, %46, %29
  ret void

48:                                               ; preds = %40
  br label %54

49:                                               ; preds = %40
  %50 = getelementptr inbounds i64, ptr %43, i64 2
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %41)
  %55 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %13)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  store ptr %56, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 2, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %61, align 8
  store i64 5242880, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 1, ptr %62, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %15, i64 16, i1 false)
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %74

64:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17)
  call void @_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %41)
  %65 = call { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %17)
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  store ptr %66, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 2, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %71, align 8
  store i64 5242880, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 1, ptr %72, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @_ZN9uv_pep4407version7Version12with_release17hfab8d18da5b6f1adE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %19, i64 16, i1 false)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  br label %74

74:                                               ; preds = %64, %54
  br label %47
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep44014version_ranges10UpperBound8contains17h57272ee5e048444cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %17
    i64 2, label %24
  ]

9:                                                ; preds = %49, %40, %25, %17, %10, %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %12, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %9 [
    i64 0, label %25
    i64 1, label %30
  ]

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %9 [
    i64 0, label %49
    i64 1, label %54
  ]

24:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %46

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %1, i64 9
  %27 = load i8, ptr %26, align 1, !noundef !3
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %9 [
    i64 0, label %32
    i64 1, label %30
  ]

30:                                               ; preds = %25, %10
  %31 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load i64, ptr %1, align 8, !noundef !3
  %36 = icmp ult i64 %34, %35
  %37 = icmp ne i64 %34, %35
  %38 = select i1 %37, i8 1, i8 0
  %39 = select i1 %36, i8 -1, i8 %38
  store i8 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %30
  %41 = load i8, ptr %3, align 1, !range !14, !noundef !3
  store i8 %41, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %42 = load i8, ptr %4, align 1, !range !14, !noundef !3
  switch i8 %42, label %9 [
    i8 0, label %43
    i8 1, label %43
    i8 -1, label %44
  ]

43:                                               ; preds = %40, %40
  store i8 1, ptr %7, align 1
  br label %45

44:                                               ; preds = %40
  store i8 0, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %46

46:                                               ; preds = %64, %45, %24
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %48 = trunc i8 %47 to i1
  ret i1 %48

49:                                               ; preds = %17
  %50 = getelementptr inbounds i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1, !noundef !3
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  switch i64 %53, label %9 [
    i64 0, label %56
    i64 1, label %54
  ]

54:                                               ; preds = %49, %17
  %55 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %18, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store i8 %55, ptr %5, align 1
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load i64, ptr %1, align 8, !noundef !3
  %60 = icmp ult i64 %58, %59
  %61 = icmp ne i64 %58, %59
  %62 = select i1 %61, i8 1, i8 0
  %63 = select i1 %60, i8 -1, i8 %62
  store i8 %63, ptr %5, align 1
  br label %64

64:                                               ; preds = %56, %54
  %65 = load i8, ptr %5, align 1, !range !14, !noundef !3
  store i8 %65, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %66 = load i8, ptr %6, align 1, !range !14, !noundef !3
  %67 = icmp eq i8 %66, 1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %46
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep44014version_ranges10UpperBound9specifier17h61274edb6247721cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load i64, ptr %1, align 8, !range !13, !noundef !3
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %21
    i64 2, label %27
  ]

14:                                               ; preds = %21, %15, %2
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %16, i64 9
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %14 [
    i64 0, label %29
    i64 1, label %40
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %14 [
    i64 0, label %54
    i64 1, label %65
  ]

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 10, ptr %28, align 8
  br label %53

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1, !range !12, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %32, ptr %38, align 8
  store i64 %34, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %37, ptr %39, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47

40:                                               ; preds = %15
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %44 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %46 = icmp ugt i64 %45, 9223372036854775807
  br i1 %46, label %52, label %48

47:                                               ; preds = %48, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier23less_than_equal_version17hc111336026a628f1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  store ptr %50, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 9
  store i8 0, ptr %51, align 1
  br label %47

52:                                               ; preds = %40
  call void @llvm.trap()
  unreachable

53:                                               ; preds = %72, %47, %27
  ret void

54:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1, !range !12, !noundef !3
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %57, ptr %63, align 8
  store i64 %59, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 9
  store i8 %62, ptr %64, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %72

65:                                               ; preds = %21
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !noundef !3
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %69 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  store i64 %69, ptr %3, align 8
  %70 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %71 = icmp ugt i64 %70, 9223372036854775807
  br i1 %71, label %77, label %73

72:                                               ; preds = %73, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier17less_than_version17ha70d35c3c5bf2cb1E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %53

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !3, !noundef !3
  store ptr %75, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 9
  store i8 0, ptr %76, align 1
  br label %72

77:                                               ; preds = %65
  call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN79_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hb9b758c88011da07E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef i8 @"_ZN72_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h3cf4a884241ec16dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !15, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..cmp..Ord$GT$3cmp17h3cf4a884241ec16dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %18
    i64 2, label %23
  ]

12:                                               ; preds = %142, %136, %122, %106, %94, %88, %74, %57, %41, %29, %23, %18, %13, %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %17, label %12 [
    i64 0, label %29
    i64 1, label %41
    i64 2, label %53
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %22, label %12 [
    i64 0, label %94
    i64 1, label %106
    i64 2, label %118
  ]

23:                                               ; preds = %2
  %24 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %27 = load i64, ptr %1, align 8, !range !13, !noundef !3
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8, !noundef !3
  switch i64 %28, label %12 [
    i64 0, label %157
    i64 1, label %161
    i64 2, label %165
  ]

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %34, i64 9
  %38 = load i8, ptr %37, align 1, !noundef !3
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 1, i64 0
  switch i64 %40, label %12 [
    i64 0, label %57
    i64 1, label %62
  ]

41:                                               ; preds = %13
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %49 = getelementptr inbounds i8, ptr %46, i64 9
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %12 [
    i64 0, label %74
    i64 1, label %79
  ]

53:                                               ; preds = %13
  %54 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %54, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 -1, ptr %10, align 1
  br label %72

57:                                               ; preds = %29
  %58 = getelementptr inbounds i8, ptr %36, i64 9
  %59 = load i8, ptr %58, align 1, !noundef !3
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i64 1, i64 0
  switch i64 %61, label %12 [
    i64 0, label %64
    i64 1, label %62
  ]

62:                                               ; preds = %57, %29
  %63 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %34, ptr noalias noundef readonly align 8 dereferenceable(16) %36)
  store i8 %63, ptr %10, align 1
  br label %71

64:                                               ; preds = %57
  %65 = load i64, ptr %34, align 8, !noundef !3
  %66 = load i64, ptr %36, align 8, !noundef !3
  %67 = icmp ult i64 %65, %66
  %68 = icmp ne i64 %65, %66
  %69 = select i1 %68, i8 1, i8 0
  %70 = select i1 %67, i8 -1, i8 %69
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %64, %62
  br label %72

72:                                               ; preds = %165, %161, %157, %156, %141, %118, %93, %71, %53
  %73 = load i8, ptr %10, align 1, !range !14, !noundef !3
  ret i8 %73

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %48, i64 9
  %76 = load i8, ptr %75, align 1, !noundef !3
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i64 1, i64 0
  switch i64 %78, label %12 [
    i64 0, label %81
    i64 1, label %79
  ]

79:                                               ; preds = %74, %41
  %80 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %46, ptr noalias noundef readonly align 8 dereferenceable(16) %48)
  store i8 %80, ptr %6, align 1
  br label %88

81:                                               ; preds = %74
  %82 = load i64, ptr %46, align 8, !noundef !3
  %83 = load i64, ptr %48, align 8, !noundef !3
  %84 = icmp ult i64 %82, %83
  %85 = icmp ne i64 %82, %83
  %86 = select i1 %85, i8 1, i8 0
  %87 = select i1 %84, i8 -1, i8 %86
  store i8 %87, ptr %6, align 1
  br label %88

88:                                               ; preds = %81, %79
  %89 = load i8, ptr %6, align 1, !range !14, !noundef !3
  switch i8 %89, label %12 [
    i8 -1, label %90
    i8 0, label %91
    i8 1, label %92
  ]

90:                                               ; preds = %88
  store i8 -1, ptr %10, align 1
  br label %93

91:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  br label %93

92:                                               ; preds = %88
  store i8 1, ptr %10, align 1
  br label %93

93:                                               ; preds = %92, %91, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br label %72

94:                                               ; preds = %18
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %97 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %96, ptr %97, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %102 = getelementptr inbounds i8, ptr %99, i64 9
  %103 = load i8, ptr %102, align 1, !noundef !3
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i64 1, i64 0
  switch i64 %105, label %12 [
    i64 0, label %122
    i64 1, label %127
  ]

106:                                              ; preds = %18
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %108, ptr %109, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  %114 = getelementptr inbounds i8, ptr %111, i64 9
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i64 1, i64 0
  switch i64 %117, label %12 [
    i64 0, label %142
    i64 1, label %147
  ]

118:                                              ; preds = %18
  %119 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %120 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %119, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 -1, ptr %10, align 1
  br label %72

122:                                              ; preds = %94
  %123 = getelementptr inbounds i8, ptr %101, i64 9
  %124 = load i8, ptr %123, align 1, !noundef !3
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 1, i64 0
  switch i64 %126, label %12 [
    i64 0, label %129
    i64 1, label %127
  ]

127:                                              ; preds = %122, %94
  %128 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %99, ptr noalias noundef readonly align 8 dereferenceable(16) %101)
  store i8 %128, ptr %7, align 1
  br label %136

129:                                              ; preds = %122
  %130 = load i64, ptr %99, align 8, !noundef !3
  %131 = load i64, ptr %101, align 8, !noundef !3
  %132 = icmp ult i64 %130, %131
  %133 = icmp ne i64 %130, %131
  %134 = select i1 %133, i8 1, i8 0
  %135 = select i1 %132, i8 -1, i8 %134
  store i8 %135, ptr %7, align 1
  br label %136

136:                                              ; preds = %129, %127
  %137 = load i8, ptr %7, align 1, !range !14, !noundef !3
  switch i8 %137, label %12 [
    i8 -1, label %138
    i8 0, label %139
    i8 1, label %140
  ]

138:                                              ; preds = %136
  store i8 -1, ptr %10, align 1
  br label %141

139:                                              ; preds = %136
  store i8 -1, ptr %10, align 1
  br label %141

140:                                              ; preds = %136
  store i8 1, ptr %10, align 1
  br label %141

141:                                              ; preds = %140, %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %72

142:                                              ; preds = %106
  %143 = getelementptr inbounds i8, ptr %113, i64 9
  %144 = load i8, ptr %143, align 1, !noundef !3
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %145, i64 1, i64 0
  switch i64 %146, label %12 [
    i64 0, label %149
    i64 1, label %147
  ]

147:                                              ; preds = %142, %106
  %148 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %111, ptr noalias noundef readonly align 8 dereferenceable(16) %113)
  store i8 %148, ptr %10, align 1
  br label %156

149:                                              ; preds = %142
  %150 = load i64, ptr %111, align 8, !noundef !3
  %151 = load i64, ptr %113, align 8, !noundef !3
  %152 = icmp ult i64 %150, %151
  %153 = icmp ne i64 %150, %151
  %154 = select i1 %153, i8 1, i8 0
  %155 = select i1 %152, i8 -1, i8 %154
  store i8 %155, ptr %10, align 1
  br label %156

156:                                              ; preds = %149, %147
  br label %72

157:                                              ; preds = %23
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %159, ptr %160, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %10, align 1
  br label %72

161:                                              ; preds = %23
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %162, ptr %3, align 8
  %163 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %164 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %163, ptr %164, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 1, ptr %10, align 1
  br label %72

165:                                              ; preds = %23
  %166 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, align 8, !range !13, !noundef !3
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.36, i64 8), align 8
  store i64 %166, ptr %8, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %167, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %10, align 1
  br label %72
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..default..Default$GT$7default17h3e7bce7e6956c7e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN81_$LT$uv_pep440..version_ranges..UpperBound$u20$as$u20$core..ops..deref..Deref$GT$5deref17h62f58abe5dcc2814E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !range !16, !noundef !3
  %18 = icmp eq i8 %17, 3
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %25
  ]

20:                                               ; preds = %88, %68, %53, %41, %31, %2
  unreachable

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.38, align 8
  %23 = load i8, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.38, i64 8), align 8, !range !16, !noundef !3
  store i64 %22, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %23, ptr %24, align 8
  br label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !range !17, !noundef !3
  store i64 %27, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %32 = load i64, ptr %1, align 8, !range !5, !noundef !3
  switch i64 %32, label %20 [
    i64 0, label %33
    i64 1, label %37
  ]

33:                                               ; preds = %31
  %34 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !range !5, !noundef !3
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  store i64 %34, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !range !5, !noundef !3
  switch i64 %43, label %20 [
    i64 0, label %44
    i64 1, label %48
  ]

44:                                               ; preds = %41
  %45 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !range !5, !noundef !3
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  store i64 %45, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8
  br label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %51, ptr %52, align 8
  store i64 1, ptr %8, align 8
  br label %53

53:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %54 = getelementptr inbounds i8, ptr %1, i64 88
  %55 = load i64, ptr %54, align 8, !range !9, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 1, i64 0
  switch i64 %57, label %20 [
    i64 0, label %58
    i64 1, label %60
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.decd2acbb891833e2cc00cb88c844124.39)
          to label %67 unwind label %62

60:                                               ; preds = %53
  store i64 -9223372036854775808, ptr %7, align 8
  br label %68

61:                                               ; preds = %62
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24) %11) #17
          to label %73 unwind label %71

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %64, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8, !range !5, !noundef !3
  switch i64 %70, label %20 [
    i64 0, label %79
    i64 1, label %83
  ]

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %68
  %80 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !range !5, !noundef !3
  %81 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  store i64 %80, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %81, ptr %82, align 8
  br label %88

83:                                               ; preds = %68
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %6, align 8
  br label %88

88:                                               ; preds = %83, %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %89 = getelementptr inbounds i8, ptr %1, i64 48
  %90 = load i64, ptr %89, align 8, !range !5, !noundef !3
  switch i64 %90, label %20 [
    i64 0, label %91
    i64 1, label %95
  ]

91:                                               ; preds = %88
  %92 = load i64, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, align 8, !range !5, !noundef !3
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.decd2acbb891833e2cc00cb88c844124.2, i64 8), align 8
  store i64 %92, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %93, ptr %94, align 8
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %1, i64 48
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %98, ptr %99, align 8
  store i64 1, ptr %5, align 8
  br label %100

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %13, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %11, i64 24, i1 false)
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %105 = load i8, ptr %104, align 8, !range !16, !noundef !3
  %106 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i8 %105, ptr %107, align 8
  %108 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %108, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %112, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %7, i64 24, i1 false)
  %118 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %118, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store i64 %125, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha233c44d314d47fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$4full17ha1a7470503398aefE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17h68e29651f4416dceE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17hbfde80d882b12528E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h9a94bfb33d68a3a0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h35f4cd690418c894E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h0ba45bad81a37fe9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17h7caea83749adfc25E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h3f06ec803647397bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h1a6978b1ea449ae8E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef %2, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a0325e0b9f181f54db8b6efd1dd6bdb.7.llvm.15314709684535811492)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h37df6554a8248199E.llvm.15314709684535811492"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.15314709684535811492"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hebed8cda2599fc51E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.15314709684535811492"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0b5da434cfd65aa8E.llvm.15314709684535811492"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf647f59b36846403E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.15314709684535811492"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb43313ad32179684E.llvm.15314709684535811492"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99d31e02e3f275c6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53cd97464962078fE.llvm.12619821871321288757"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i64, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E.llvm.12619821871321288757"(ptr noundef %0) unnamed_addr #13 {
  %2 = ptrtoint ptr %0 to i64
  %3 = icmp eq i64 %2, 0
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.cfbaf8d2cc318246d87bc1bf9ad10804.1.llvm.12619821871321288757, i64 noundef 93) #19
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.12619821871321288757(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 -1, ptr %6, align 8
  br label %30

13:                                               ; preds = %11
  %14 = sub i64 %1, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %1, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %18 = icmp uge i64 %17, 1
  %19 = icmp ule i64 %17, -9223372036854775808
  %20 = and i1 %18, %19
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = sub nuw i64 %17, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = add nuw i64 %23, %21
  %25 = xor i64 %21, -1
  %26 = and i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = sub nuw i64 %26, %28
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i64, ptr %6, align 8, !noundef !3
  ret i64 %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17hff1796bf2965fda8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 136, ptr %5, align 8
  %11 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 8, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %13

13:                                               ; preds = %2
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !range !18, !noundef !3
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef %17, i64 noundef %19, ptr noalias noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(136) %1)
          to label %32 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %37, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %13
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %33 = load ptr, ptr %8, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %7, align 8
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.5.llvm.12619821871321288757) #16
          to label %39 unwind label %27

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %52, %38
  %41 = load ptr, ptr %8, align 8, !noundef !3
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %6, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %9, align 8, !range !18, !noundef !3
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %44, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

52:                                               ; No predecessors!
  %53 = load ptr, ptr %8, align 8, !noundef !3
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17h375f8c1319ba8ad2E.llvm.12619821871321288757"(ptr noundef %53) #20
  br label %40

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h7e33840c8947b2b8E.llvm.12619821871321288757"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8data_ptr17h0882641b7c81178bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !18, !noundef !3
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, -9223372036854775808
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  br label %9

9:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 16, ptr %10, align 8
  %11 = call noundef i64 @_ZN4core5alloc6layout6Layout18padding_needed_for17hc8627efce45ab956E.llvm.12619821871321288757(ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %5)
  %12 = add i64 16, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 %12
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$8into_arc17h91a51b2b344474d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 0, ptr %2, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !3
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  %13 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.6.llvm.12619821871321288757) #16
  unreachable

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %22

22:                                               ; preds = %21
  %23 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret ptr %6

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !18, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hc8527ed1326ae6eeE.llvm.12280679986723704736"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12280679986723704736"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !8, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0d88e3c635ca6298E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014df07b7cf5d5a0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !8, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc72bbe2a5b040a45E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17hfed91ef0c957aacdE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$17h6b2c9cbfffd339dbE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$17h6b2c9cbfffd339dbE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7047a95174fb6E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ca7047a95174fb6E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0c25a9b1f918d715E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"(ptr noalias noundef align 8 dereferenceable(24) %24) #17
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa4b48bbdb8d10c5E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !18, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !18, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !18, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !18, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17hd6e0be53379d0002E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17h79159ee6bbe11941E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17h52e52ed1ebc0ad1dE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !noundef !3
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17hbf1c03823a1dccc2E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87a23519a4162ff0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_pep440..version_specifier..VersionSpecifier$GT$$GT$17h0aed783d94711d0fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2bb24143c6d86f56E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h62bc19f26fb39d89E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr77drop_in_place$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$17hf038441f997aefdbE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h62bc19f26fb39d89E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr200drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_pep440..version_specifier..VersionSpecifier$C$alloc..alloc..Global$GT$$GT$17h476644e1f717b764E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40050176890b0a4E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17h1d56f4e442646603E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN83_$LT$alloc..sync..UniqueArcUninit$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1770242ffed61fbbE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 0, ptr %3, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !3
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6e7c5d1c2f5741f65301710765e342f.14.llvm.1469025303238208998) #16
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = invoke { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef %23, i64 noundef %25)
          to label %38 unwind label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr %2, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %38, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %27

38:                                               ; preds = %19
  %39 = extractvalue { i64, i64 } %26, 0
  %40 = extractvalue { i64, i64 } %26, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %21, i64 noundef %39, i64 noundef %40)
          to label %41 unwind label %33

41:                                               ; preds = %38
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc4sync32arcinner_layout_for_value_layout17hd35d74e7f812ab8dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr152drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..slice..iter..Iter$LT$u64$GT$$C$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17h7d594061fac825b4E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$$RF$u64$C$1_usize$GT$$GT$$GT$17hfed91ef0c957aacdE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc2b272acf899921E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17ha24f7d388e7afddcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83262f8d8e9cfeb4E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr178drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17h8b7ab10a5ae3a1aaE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f291cd23199a1d1E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6eb54dafa6d08698E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06d1cbee27abb5c7E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h625d878a7be8923eE.llvm.1469025303238208998"()
  store i64 %8, ptr %3, align 8
  br label %10

9:                                                ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %3, align 8, !noundef !3
  %12 = icmp ugt i64 %6, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h591927f9b3c98d27E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6e7c5d1c2f5741f65301710765e342f.12.llvm.1469025303238208998)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @"_ZN4core3ptr158drop_in_place$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u5d$$GT$17h6c634bd65bcfe5cfE.llvm.1469025303238208998"(ptr noalias noundef nonnull align 8 %15, i64 noundef %16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %24

23:                                               ; preds = %25, %13
  ret void

24:                                               ; preds = %17
  store i64 %22, ptr %2, align 8
  br label %25

25:                                               ; preds = %24
  %26 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %2, align 8, !range !8, !noundef !3
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %29, align 8
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..vec..Vec$LT$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$GT$$GT$17ha24f7d388e7afddcE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %23

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h625d878a7be8923eE.llvm.1469025303238208998"() unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h591927f9b3c98d27E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hd681276032822828E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493895917768e8dcE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h833131bdc0ed9d5bE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h493895917768e8dcE.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u64$GT$$GT$17hbc54fd6c76656088E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb970504ee4e76bf0E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c6dbbbd2ef87ba1E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %20 unwind label %18

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %16
  call void @"_ZN4core3ptr157drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$u64$C$alloc..alloc..Global$GT$$GT$17h7cd4ac828edbf925E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c6dbbbd2ef87ba1E.llvm.1469025303238208998(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifiers$GT$17h0e4d25f8f6dad447E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_pep440..version_specifier..VersionSpecifier$u5d$$GT$$GT$17h89207f7779a131c6E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17ha13fd67172a144d9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haff418cf5b38b149E.llvm.1469025303238208998"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 152, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1469025303238208998"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h966b1d2a660cbc86E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr195drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$C$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$RP$$u3b$$u20$1$u5d$$GT$$GT$17h2b8220e69ef130ebE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf638afa7edf82582E.llvm.16190385340287262952"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 384307168202282325
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN109_$LT$uv_pep440..version_specifier..VersionSpecifiers$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h430055247aefd5baE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %7, align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf638afa7edf82582E.llvm.16190385340287262952"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep44017version_specifier16VersionSpecifier26greater_than_equal_version17h5c25414ad432e019E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep44017version_specifier16VersionSpecifier20greater_than_version17h143676d3b5b69246E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 8, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep44017version_specifier16VersionSpecifier23less_than_equal_version17hc111336026a628f1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 7, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9uv_pep44017version_specifier16VersionSpecifier17less_than_version17ha70d35c3c5bf2cb1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h0c25a9b1f918d715E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1
  %9 = sub nuw i64 %6, %4
  %10 = getelementptr inbounds ptr, ptr %3, i64 %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb99faf47022bdb72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub nuw i64 %9, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, align 8, !range !5, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b07c17e5d54bad6fbdfa3a979f6200b0.2.llvm.8004899925940402289, i64 8), align 8
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %19, ptr %2, align 8
  store ptr null, ptr %6, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = load i64, ptr %21, align 8, !noundef !3
  br label %25

23:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  ret ptr %24

25:                                               ; preds = %20
  %26 = add nuw i64 %22, 1
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %28, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %30, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  br label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %32, 1
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds ptr, ptr %33, i64 %32
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %37, ptr %6, align 8
  br label %23

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !3
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %11
    i64 3, label %14
    i64 4, label %17
    i64 5, label %20
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 2, ptr %13, align 8
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %16, align 8
  br label %26

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %19, align 8
  br label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  store ptr %22, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %17, %14, %11, %8, %5
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 11}
!11 = !{i8 0, i8 10}
!12 = !{i8 1, i8 0}
!13 = !{i64 0, i64 3}
!14 = !{i8 -1, i8 2}
!15 = !{i8 -1, i8 3}
!16 = !{i8 0, i8 4}
!17 = !{i8 0, i8 3}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 6}
