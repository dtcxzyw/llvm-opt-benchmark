; ModuleID = 'bench/wasmtime-rs/original/26ojeoir4492zp4o.ll'
source_filename = "bench/wasmtime-rs/original/26ojeoir4492zp4o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !5
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  store i64 %11, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %27, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %17, %11
  call void @llvm.assume(i1 %25)
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.310.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.09.0, i64 %.sroa.310.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17haac2ed1ce76c51f0E"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hb612596edb7f2e46E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hd143003536675aacE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4d75a2dbb6450a9aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc87d759d619cfbE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 1, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h629532cf0cc50a72E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h702338fc8434c357E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h789ffb08f3f5cbe3E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 112, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7cbab503a95ee470E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha7fee2af709df557E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 24, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb153564561540bcaE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 2 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1bee9738fd70d9eE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 1, i64 1, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he0d53153d69932d6E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf36011f838958c3cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 32, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfcf03d8d8a3002feE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #11
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #11
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h66039e7468ba27c6E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h701cab393b75a5ecE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h073caede4d08572cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd16ce96b8488c388E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19b6e1ba71ae6dfdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 56
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h780f031cbe049845E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a9241edc9ba1b76E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a556e2de2564c52E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ed1a0eaad40e70eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h748b9bfb55a4877dE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39a56c60a2be481bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 72
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d7e9ca026715851E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h424cdaa3daaf55ceE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee53979b8f6e7ea1E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h494d817cfdae41eeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 120, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 120
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0568f0239aa6d8b7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4dbc52e2226a39aeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 5
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9bb9cc8e304680bE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5239e2933af52ef9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 112, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 112
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf5b7b88c015a35cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bb7d452ec84a930E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E.exit": ; preds = %10, %20
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %22, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %19, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7603bd06277aac8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %23, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %18, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d34db4df6c7fd74E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 56, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 56
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h893309c158771132E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64ce4683c99ae873E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 80, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 80
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a325cd160fa780E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h693e879b2725b710E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb3e95d22a61e83e9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f1a848844346578E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf552061f880c8fecE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a8bf9bd434a376E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7fcb551e1d8d7f67E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h81c1304c01847812E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85e1af46a68902f1E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h89f984a902c834fbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac52b39f83c3e2d2E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94997c05cbf540edE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23f1ae0b9a241b91E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cdd312c0f8dbdcaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 2, i64 2, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 2, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h743da20c013ad103E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hacc0cd2855bfd8e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca6cf717c6a50006E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4b7ffa11d6ded6eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 64, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf23ad59c786f500bE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf8eef9a78d3dd7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4983eb0e01ee47a6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf929fb092135797E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ab4da004b348f66E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc28cc49ac778c787E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e77dcb1d97933b0E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he45c97e7bc047bdeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a550fd8e90d9565E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heedd95c325738973E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64 72, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 72
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0251d98a8768258E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit

_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h31629cd25551f764E.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h004c0ade32190722E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he45c97e7bc047bdeE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0e92513cb68a0236E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h693e879b2725b710E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h16906090623c5be2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h073caede4d08572cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1b9f8ea249c424e3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ed1a0eaad40e70eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h319d5f67a8790860E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19b6e1ba71ae6dfdE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h37c93a0cde6a4440E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf929fb092135797E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3e91edf4687ac456E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h64ce4683c99ae873E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h962c82e5faa91bb4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaf8eef9a78d3dd7E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h97691845691fd452E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h81c1304c01847812E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha5ddb8fc6f3ae7c0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bb7d452ec84a930E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha814a37581dce1faE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heedd95c325738973E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8772bee3a3ae2d3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc28cc49ac778c787E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcaaf56779a7ae65E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f1a848844346578E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he1b394ad4df44ec5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d34db4df6c7fd74E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he315e2022f872772E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h78a8bf9bd434a376E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf39fd465e97faa90E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h494d817cfdae41eeE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1231483550979023E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc28cc49ac778c787E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h17da9b7ee02eddf5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h19b6e1ba71ae6dfdE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21611efce228d554E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb4b7ffa11d6ded6eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21d452d14dac7e09E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h89f984a902c834fbE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3665622490e367d3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5239e2933af52ef9E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h429d54e6df880576E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h424cdaa3daaf55ceE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h51ab4f6cff791b89E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h39a56c60a2be481bE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5f194079f0c50ff2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bb7d452ec84a930E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6704f64aa0201154E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h81c1304c01847812E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h73850a815f5608a2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9cdd312c0f8dbdcaE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h769142566f6f57c9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he45c97e7bc047bdeE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc10190474513ee63E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1a9241edc9ba1b76E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc1c77aa1c83ff801E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4dbc52e2226a39aeE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc44601b4aaa0eed2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hacc0cd2855bfd8e0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hce323e03d1a35219E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf929fb092135797E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he90a771ca325c02fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94997c05cbf540edE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf51c0fdfb7cfc8a3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6f1a848844346578E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h919b8e71b01080adE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4574a09537a34966E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb92bc3ba03d9aeffE"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h09613accfe8c8f7dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17heacb5e6986625ee4E(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h213c79d0a64e8ce5E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h919836cca3b684c0E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h3e526cdd8a228963E(i64, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 1, i64 -9223372036854775807}
