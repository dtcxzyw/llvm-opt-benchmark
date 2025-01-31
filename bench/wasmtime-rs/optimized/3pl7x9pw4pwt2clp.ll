; ModuleID = 'bench/wasmtime-rs/original/3pl7x9pw4pwt2clp.ll'
source_filename = "bench/wasmtime-rs/original/3pl7x9pw4pwt2clp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f143167cfd5583a717d20184cc843020.2 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.2, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f143167cfd5583a717d20184cc843020.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f143167cfd5583a717d20184cc843020.5 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f143167cfd5583a717d20184cc843020.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f143167cfd5583a717d20184cc843020.5, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr readonly align 8 captures(none) %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
  %8 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  store i64 %11, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %27, label %21

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %0, align 8
  br label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = icmp eq i64 %17, %11
  call void @llvm.assume(i1 %25)
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.310.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.09.0, i64 %.sroa.310.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17had3069bcd62247fbE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd426b7d17ca845e6E"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h76df40efcb8a30b4E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h00989a2505ad51d0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0f9b7b8180dd7cdaE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0feb193ba5c8276bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h103b059bac8f688dE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2754185ce055933dE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b525f90f7bec8feE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b6010c2536202bfE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4dc3a2d9cab460dcE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6706d87439dd53faE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8cad8196e784fa01E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8db23d84aeb32c6cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8db7e38624328540E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb221f85387974182E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7b33cd9cbfde5d3E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb599a5e388716e4E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbc1a3bab3fa889faE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc9792f6da97f6251E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3536e4d7943a085E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde13409e5d25e446E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdff3f4baf7a6049aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hea47b880bae352ceE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
  %.sroa.3.0 = phi ptr [ inttoptr (i64 16 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf1ccfad043cb2819E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf20dae0a3ad0acf7E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 240
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 152
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3ae00cc75d97e62E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE"(ptr writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 288
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 16, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h00ed09596ab19333E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha646ffc10a0032a3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0815512686d14b66E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea740be8661c3845E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08a5ef3d309ed1a4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d711bf8adab1df5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d10161016433d1aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 152, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h839241980a5952ccE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h110189c835fd2293E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 72, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1802ddd9d399a020E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe64a4fdf01df7c2E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12d31192d83cbc39E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cac3859e5bec400E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %46, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE.exit": ; preds = %10, %20
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %22, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %19, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55aca0dfe818031cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %23, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %18, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %9, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1fa926b3364f45efE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5e6ac9afbdb0a18E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72ed8149c601c770E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h220b58dddef079a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7881c1e0e8906ed2E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2785c23812e42801E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 112, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9f4845e5d7996d10E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30abc06d76158d07E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc08de4564794d8e6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca404e71849bb6c7E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h443a6d9320036199E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %46, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE.exit": ; preds = %10, %20
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %22, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %19, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee0d8d4d4f374f5cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %23, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %18, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %9, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44c2193a6812db79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1ad071156c697aadE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5566827f0f8d7712E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3e6bbe806b1991c8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bfd29f8fb89b67dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 4, i64 2, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 2, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5d68ea6b446aebcfE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f4a9362f490d077E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 144, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1892f4bcc05af19dE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65a68822bcf50b60E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf11da41832695046E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a8cadd015ec57abE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 176, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf9e7269695b250e2E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73ba68cfad5cd0e3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 240, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h31bf5bf4c5c922a1E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h783f568e66830f9dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 56, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf0867621e2dd8aa3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7af4bd3f7c405075E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57b28fc6a451f6a3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82b6d54e6d0bca9cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2833b249c926a720E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h86a76e6019df045aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ef74969e9d7b2d6E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h882d1c883d7377e4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 64, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he53d6035f142d32fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cf8cc16b88b809dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b11c18329fbb937E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ff19a1386739023E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 104, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80abbaab603e6d46E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 80, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42c7645c2bed002dE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b8928c6d02f7a6fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 96, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha17c2315b3f42315E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had6155d132831f8eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 336, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc569b8e1ad2a32E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haffdf9a22649c168E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2975d1f91ff1b8dcE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb436b8d28e16fa79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 48, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8500f2f6328d2799E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbdc64632d6f3f5fcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0f0783612d1d6cbbE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87ed7301feb008a5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 2, i64 2, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 2, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc18b3b8d013fb37cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 288, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff4f7f27cf6d1deaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4262e99e4fc2d43E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 216, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c20c1f7a637f0b8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf0c04ad95270d8bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf69d016ea6676a28E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22863c6c536cccdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h43621bb737719a57E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he0e19c8a90addd06E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aa0af4b75ca958cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea13f7e9969d531dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50f6e4568d57ee77E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d7d17dd5837142cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heed86afd851cf51fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 %12, i64 %9)
  %14 = tail call i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64 128, i64 16, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 16, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e154f757c30ca9eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit

_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %9, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h758d1559130f183eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1afc85dca37eb205E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h86a76e6019df045aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h20738372479cfbb9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h08a5ef3d309ed1a4E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h23345d93a5b3df9aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f4a9362f490d077E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h239450756137d3f2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h00ed09596ab19333E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h383fb56d1e19ca8eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8cf8cc16b88b809dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3dcd233a8fd9b33dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17heed86afd851cf51fE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3fd5095519bc9ad2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7af4bd3f7c405075E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4b8695bb33245e05E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc18b3b8d013fb37cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e05793b71b6a5e6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e1ee599857e40f5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2785c23812e42801E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h582f735472dacdc8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a8cadd015ec57abE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5a31861a4de08a61E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5df81c0965614748E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h783f568e66830f9dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60b847f0a3c81ae9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44c2193a6812db79E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h61cda163feefaaaaE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a40b230c3c507fcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc4262e99e4fc2d43E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6bb35cb47924aef5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h30abc06d76158d07E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h731ad8ec89b3add1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h73ba68cfad5cd0e3E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7eeaf46146ddc426E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8bed97f5f9d09150E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd22863c6c536cccdE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8fb6fa80c134ef0fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9bf7aaef0cfc7738E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea13f7e9969d531dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaa3f4dc9ff0cd1cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcf0c04ad95270d8bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb1ea49daf3b072a0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d10161016433d1aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbbb4583e894d826dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbdc64632d6f3f5fcE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc00b9d030701eee3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haffdf9a22649c168E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc745bc97edbde5a4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc8c8a62c6012cd30E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcca8c2f6cf411029E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h65a68822bcf50b60E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb443bba7c4f9f64E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17had6155d132831f8eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4714daede8200d1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h4bd82298e26016a3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit.thread", label %14

9:                                                ; preds = %2
  store ptr @anon.f143167cfd5583a717d20184cc843020.3, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.f143167cfd5583a717d20184cc843020.4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.f143167cfd5583a717d20184cc843020.6) #11
  unreachable

14:                                               ; preds = %7
  %15 = shl nuw i64 %6, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr nonnull align 1 %20, ptr nonnull %17, i64 2, i64 %15)
  br label %34

21:                                               ; preds = %14
  %22 = shl nuw i64 %1, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  store i64 2, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h7b63f89c81f8e2adE"(ptr nonnull align 1 %24, ptr nonnull %17, i64 2, i64 %15, i64 2, i64 %22)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6730064135629c5fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %26, i64 %27, ptr nonnull align 8 %4)
  %28 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %30, align 8
  br i1 %29, label %35, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit.thread"

34:                                               ; preds = %35, %19
  %storemerge = phi ptr [ %36, %35 ], [ inttoptr (i64 2 to ptr), %19 ]
  store ptr %storemerge, ptr %16, align 8
  store i64 %1, ptr %0, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit.thread"

35:                                               ; preds = %21
  %36 = inttoptr i64 %33 to ptr
  br label %34

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h132814f1d016b0ffE.exit.thread": ; preds = %7, %21, %34
  %.sroa.4.0 = phi i64 [ undef, %34 ], [ %32, %21 ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %34 ], [ %33, %21 ], [ -9223372036854775807, %7 ]
  %37 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %38 = insertvalue { i64, i64 } %37, i64 %.sroa.4.0, 1
  ret { i64, i64 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hf2a3ac0791d9e79bE"(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0721374d8b4c6af6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b8928c6d02f7a6fE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0e15e8f49973cd39E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8ff19a1386739023E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h23930756c6ec05a2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h82b6d54e6d0bca9cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h25e497b071350171E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h882d1c883d7377e4E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h279d710631d0b723E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc00f5329696db5ceE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h292bc6573edb86e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5566827f0f8d7712E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3330e2b3b4c04446E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1fa926b3364f45efE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h35fd716abcd41b95E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1afef18aaa1ad5bdE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3fb68924c707c10dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5bfd29f8fb89b67dE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h484d05ef0a82d224E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe34a3a211d445ebE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4ca2377d26c4b250E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h20ead8d2904306e0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4e1fa3cc63e3dbd5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12d31192d83cbc39E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h62b7009704ce6a77E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h95e9762a820f5e47E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9751780cf0b06203E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee79e220476c9cbcE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha1d80dd0332ad909E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h220b58dddef079a1E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha2e58cc03219b3d6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h443a6d9320036199E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb95e4149f9630462E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3f1fc9bdc143bea7E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbada211c196c699eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h11efef2bc635939eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd827e9e60cc04eb1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0815512686d14b66E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hda33ca323a67258dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h110189c835fd2293E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf10edab4aecc8d71E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he0e19c8a90addd06E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf1b09344e108a59cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb436b8d28e16fa79E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6c6e8e60871fa94E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h1a07eab94e448988E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h7002ed8d5ebfef06E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc96a0b06a8b1ba3fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h206338fe33a3ed78E(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hdb2fcf5e14d851c2E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hac55e3f40a8c04acE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h53712a3712f2524fE(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h85d293f56ff7b6d0E"(ptr align 1, ptr, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h7b63f89c81f8e2adE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6730064135629c5fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
