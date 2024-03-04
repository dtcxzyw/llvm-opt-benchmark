; ModuleID = 'bench/clap-rs/original/1h4y79zfvdrejuwr.ll'
source_filename = "bench/clap-rs/original/1h4y79zfvdrejuwr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dda2f1b39371b863d972d1b3c4e6bd7b.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.dda2f1b39371b863d972d1b3c4e6bd7b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dda2f1b39371b863d972d1b3c4e6bd7b.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.dda2f1b39371b863d972d1b3c4e6bd7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dda2f1b39371b863d972d1b3c4e6bd7b.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h8f489c12dc9c3eb2E(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { i64, ptr } %7, 0
  %.fca.1.extract = extractvalue { i64, ptr } %7, 1
  switch i64 %.fca.0.extract, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %18
  ]

8:                                                ; preds = %18, %4
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %10)
  %11 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  br label %18

12:                                               ; preds = %4
  %13 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %.fca.1.extract, align 8, !noundef !5
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %12, %4, %9
  %.023 = phi i64 [ %11, %9 ], [ 0, %4 ], [ %16, %12 ]
  %19 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr nonnull align 8 %5)
  %.fca.0.extract7 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract8 = extractvalue { i64, ptr } %19, 1
  switch i64 %.fca.0.extract7, label %8 [
    i64 0, label %21
    i64 1, label %27
    i64 2, label %31
  ]

20:                                               ; preds = %12
  call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr nonnull align 8 @anon.dda2f1b39371b863d972d1b3c4e6bd7b.1) #6
  unreachable

21:                                               ; preds = %18
  %22 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %22)
  %23 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  %24 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %23, i64 1)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %30, label %31

27:                                               ; preds = %18
  %28 = icmp ne ptr %.fca.1.extract8, null
  call void @llvm.assume(i1 %28)
  %29 = load i64, ptr %.fca.1.extract8, align 8, !noundef !5
  br label %31

30:                                               ; preds = %21
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr nonnull align 8 @anon.dda2f1b39371b863d972d1b3c4e6bd7b.2) #6
  unreachable

31:                                               ; preds = %21, %18, %27
  %.0 = phi i64 [ %29, %27 ], [ %2, %18 ], [ %25, %21 ]
  %32 = icmp ugt i64 %.023, %.0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = icmp ugt i64 %.0, %2
  br i1 %34, label %39, label %36

35:                                               ; preds = %31
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %.023, i64 %.0, ptr align 8 %3) #6
  unreachable

36:                                               ; preds = %33
  %37 = insertvalue { i64, i64 } poison, i64 %.023, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.0, 1
  ret { i64, i64 } %38

39:                                               ; preds = %33
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %.0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h02a18a711b073ab6E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7eba560a3e2e502E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4274953bce66e8f1E"(ptr align 1 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1f2408e0abec920E"(i64 %0, ptr readnone align 8 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp ult i64 %0, %2
  %5 = getelementptr inbounds i64, ptr %1, i64 %0
  %.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3419249fa6301896E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80cc6408c714e36eE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, [2 x i64] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80d1efc28f9c990cE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb9a25a364995bb30E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcc096b667a70fe3E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf982a768b873ba0E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfd411c5503a71afaE"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07452fcb33835ac9E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h493a7a9db259b846E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { ptr, [2 x i64] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80d05f2b34170cb9E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { ptr, i64 }, { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had5f2aac24c7d9e9E"(i64 %0, ptr readnone align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = icmp ult i64 %0, %2
  br i1 %5, label %6, label %8, !prof !6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %7

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4274953bce66e8f1E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!"branch_weights", i32 2000, i32 1}
