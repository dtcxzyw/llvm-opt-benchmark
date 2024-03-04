; ModuleID = 'bench/regex-rs/original/3lx1ckb5ksvplh65.ll'
source_filename = "bench/regex-rs/original/3lx1ckb5ksvplh65.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83746da3c92191330d7ca8cf6cc73c1b.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.83746da3c92191330d7ca8cf6cc73c1b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83746da3c92191330d7ca8cf6cc73c1b.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.83746da3c92191330d7ca8cf6cc73c1b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.83746da3c92191330d7ca8cf6cc73c1b.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/raw_vec.rs" }>, align 1
@anon.83746da3c92191330d7ca8cf6cc73c1b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83746da3c92191330d7ca8cf6cc73c1b.3, [16 x i8] c"L\00\00\00\00\00\00\00\CF\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
  %8 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !7
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  store i64 %11, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !6
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
  %22 = load ptr, ptr %3, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = icmp eq i64 %17, %11
  call void @llvm.assume(i1 %25)
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.315.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.014.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.014.0, i64 %.sroa.315.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h14e71f9e7325523bE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h24d7502c03a4eb6bE"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9b3d631f92ca89e1E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h000be451626c9ee9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 8, i64 4, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0ca7ea559b09a6a5E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 1, i64 1, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31e6bfd1ee38df35E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h471b2cc1f9471948E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 2, i64 1, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb2390072262c0e6eE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb7969f32a7af74d0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc06e020212d57255E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not26 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not26, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { i64, ptr } poison, i64 %0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.3.0, 1
  ret { i64, ptr } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 224
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 288
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0285328333ed7652E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 56, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 56
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8de386c753a903eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h041cce44aaab70b8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 160, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 160
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1dfd067dc0cd089E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49fd465aec211649E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8d37e0cbea34df4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5c8bdeb5a5012274E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 80, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 80
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h65585bd135de9b4eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d7d98cb91f062c5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 8, i64 4, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb117bca17ce53244E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f7cf696c0f3da52E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hde62167b9e4cb66cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627d910b7db91519E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 72, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 72
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h068c22a0d72d8e74E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h652a9b2fb512aa0bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he017ceb155eed2ecE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a2986576c503e74E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 5
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h26a40ed962f24e43E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6beb2d5f5de21c8dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d7764bb607420e1E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88703bce1999043eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7981ccab5f4f084E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a1830ba1de8fb10E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c66cebd587bf9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90ae91581adef5f4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 4, i64 4, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 2
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbe765639cf79e203E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d667dc3e9d3c618E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 160, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 160
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3f5b3e1423663acE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb88e1641a2dca77bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6536babf87c0d18E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba394f6f0620daceE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 40, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 40
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d34de2a0321e983E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf5e0acb2ae76a62E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 8, i64 4, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c73e16a08e28b13E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc86cdff77bcd426cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 288, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 288
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a52c58c9fc21b28E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdcc3fe4bc6151e62E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fa029362901a506E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf250cf4cf69224cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 48, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 48
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h866404dfa7b8b43dE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he2938e1757e2068dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 2, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h76aa7f1b9affb50bE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3640ee2b059badE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3d5bb76c5e7e3cdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee2a3c2806b1c73bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h87dff1c0178af4d8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0ee393a10bc754cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit": ; preds = %10, %20
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %22, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !7
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %19, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %23, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %18, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2feaf4755daec26E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 40, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 40
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59600bdd460e5918E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9f4ed0465caa855E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !noundef !6
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64 224, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 224
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E.exit": ; preds = %10, %20
  %.sroa.4.041 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.040 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21081be3c3077da3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.040, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1 %24, ptr nonnull %.sroa.0.040, i64 %.sink.i, i64 %.sroa.4.041, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit

_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17he8d84c44e7fa767eE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0350a1bbe856b103E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbf5e0acb2ae76a62E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0b02b9af11bf018eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf250cf4cf69224cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1c64be21bcb0d09bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf2feaf4755daec26E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h256ee5b89c7af5e3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0285328333ed7652E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2c8cd4e0883928dbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0ee393a10bc754cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2e80dc1d2a1df786E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d7d98cb91f062c5E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h45a8aa00c99a00f0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba394f6f0620daceE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h46716acd03b7c23dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9f4ed0465caa855E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4bed96e84b83dfb1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h627d910b7db91519E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5eda0d32e7001a34E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49fd465aec211649E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67185d118ce001bbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9d667dc3e9d3c618E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h75523f9b7d1ebbc7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a1830ba1de8fb10E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h77bff8b2aa83133dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5f7cf696c0f3da52E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h81852c20a2b9d483E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea3640ee2b059badE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8aa357ce8c62959fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc86cdff77bcd426cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha0d66dae260035fbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6beb2d5f5de21c8dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha89587ab9b004285E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdcc3fe4bc6151e62E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb76605ff8ee114dfE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hee2a3c2806b1c73bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbdb705894a47e8c7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h041cce44aaab70b8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe09deda8b5ae4fbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he2938e1757e2068dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc7179c2cd231ed37E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88703bce1999043eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd1a82b90496a3444E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h90ae91581adef5f4E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hea167089098b61c2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a2986576c503e74E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h71a973901629208dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !6
  %.not = icmp ult i64 %6, %1
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  store ptr @anon.83746da3c92191330d7ca8cf6cc73c1b.1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.83746da3c92191330d7ca8cf6cc73c1b.2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.83746da3c92191330d7ca8cf6cc73c1b.4) #11
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit.thread", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1 %19, ptr nonnull %16, i64 1, i64 %6)
  br label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  store i64 1, ptr %4, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h3e503e6ce9f0d372E"(ptr align 1 %22, ptr nonnull %16, i64 1, i64 %6, i64 1, i64 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h94f39d11767b7686E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %24, i64 %25, ptr nonnull align 8 %4)
  %26 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit.thread"

32:                                               ; preds = %33, %18
  %storemerge = phi ptr [ %34, %33 ], [ inttoptr (i64 1 to ptr), %18 ]
  store ptr %storemerge, ptr %15, align 8
  store i64 %1, ptr %0, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit.thread"

33:                                               ; preds = %20
  %34 = inttoptr i64 %31 to ptr
  br label %32

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3df05f39bfcf54bdE.exit.thread": ; preds = %12, %20, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %30, %20 ], [ undef, %12 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ %31, %20 ], [ -9223372036854775807, %12 ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h1c3b59b5f63ea96bE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c2bd0a2a6c494acE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he2938e1757e2068dE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h283c8dac56574859E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0ee393a10bc754cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h39efc9799b1c707dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h652a9b2fb512aa0bE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h49250ac75eb22013E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a2986576c503e74E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h61fb79f95ce9c2c9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h041cce44aaab70b8E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h71b61bb7ebb401c0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb88e1641a2dca77bE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h752952b337047564E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h88703bce1999043eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8358d662f62f36d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5c8bdeb5a5012274E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hac82ed267ceedeeaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h49fd465aec211649E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haefd129c5afef9fdE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5d7d98cb91f062c5E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h89f2dd1657c95b43E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hdf4cf1c3d726e483E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h2a660ecf6043fa8cE"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfffc51cea6d0ea72E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hf8bde3c622329512E(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h5453724970d0e2c1E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17haf9452bf0caa36f4E(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h6ffcca27676ba137E(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2a0706258a2ab7beE"(ptr align 1, ptr, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h3e503e6ce9f0d372E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h94f39d11767b7686E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
