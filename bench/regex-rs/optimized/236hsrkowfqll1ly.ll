; ModuleID = 'bench/regex-rs/original/236hsrkowfqll1ly.ll'
source_filename = "bench/regex-rs/original/236hsrkowfqll1ly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e89c4f3437f9939e430a86cfc034609.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.5e89c4f3437f9939e430a86cfc034609.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e89c4f3437f9939e430a86cfc034609.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.5e89c4f3437f9939e430a86cfc034609.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5e89c4f3437f9939e430a86cfc034609.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/raw_vec.rs" }>, align 1
@anon.5e89c4f3437f9939e430a86cfc034609.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e89c4f3437f9939e430a86cfc034609.3, [16 x i8] c"L\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
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
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.315.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.014.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.014.0, i64 %.sroa.315.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h47fe86bc11dd9c9dE"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4cd705d165a78705E"(ptr readonly align 8 %0) unnamed_addr #2 {
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
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h0dd74c80ce8c6b21E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13759bd0240d1f9fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h31b51984b8f3ae5bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 2, i64 1, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3613954ce248d285E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h497d2ef38883e638E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h502f67984ab09d15E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 1, i64 1, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h771f12c2526ebda9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hde9a5711768ec1d2E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 4, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #11
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #11
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 160
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 56
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 80
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 4, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 224
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 288
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 2
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 4, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 4, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 1
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 1, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 160
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %8, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %6
  %.sink = phi i64 [ 8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1475fadc514e2fedE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 24, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 24
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce1c59131cdd495eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a07949398a06c0bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 160, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 160
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb8471bf0ea9b795E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2ab61b60782cd7adE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 4
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h16cbfe4ccb5354afE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bbc4addcc4d2fb7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 40, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 40
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf289061194d1d748E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3094af5e89a73b02E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 48
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf46b719142fb3cf4E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4da2520ba961bec8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 16, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 4
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc569568bc329843aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cf53882bed204fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 80, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 80
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c18f58b44fae89E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59c82e3d714140d8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 3
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2cb86c2d778527cE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h708179847faa311dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 48
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff796fe0ac0bac65E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h802fce1a5db3f27eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 32, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 5
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4301c567a8b9aaf8E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f1471a224995d26E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 3
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f746af15fc7631aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9bb817fdb7a72336E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 288, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 288
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81e66697bbdc7f59E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9b1f98017570f85E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 24, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 24
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfb8900afce32c6fdE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb00169f940ce8927E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 160, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 160
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00368fc17b5dab3aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e5ee31aa005811E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 48
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heba411b04988d6a3E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbea03f002e0661c3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 4, i64 4, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 2
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83d356328de0870aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2d40dab8cb7deb8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 48, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 48
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37d77af9dde22fcfE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7669dbfb7a93c61E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 24, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 24
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdf2bd96332bc4d5E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he6fbcf0f0b130e8bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 8, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 1, i64 1, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit", label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit": ; preds = %10, %21
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %22, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %21 ]
  %23 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !7
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %20, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %45

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %23, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %19, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %45

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %44 = inttoptr i64 %42 to ptr
  store ptr %44, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %46 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, i64 } %46, i64 %.sroa.4.0, 1
  ret { i64, i64 } %47
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefdd5436b53686a8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 4, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 3
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h551e390bb063c662E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0489e068f2182c1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 224, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 224
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7bcfae54fea5795fE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf4206e3326c3ee4aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 2, i64 1, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 1
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb77135fbaaaeff31E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf5f6140830521192E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 8, i64 4, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E.exit", label %21

21:                                               ; preds = %10
  %22 = shl nuw i64 %19, 3
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 4, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hab164fd6dd7dd017E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf93f908947414204E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 40, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 40
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01614b2c599aec1eE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfae2ae34200c9a88E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 56, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 56
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01d6482a5bc606eaE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb90d2abd114cb0cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = shl i64 %12, 1
  %14 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %13, i64 %8)
  %15 = tail call i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %14)
  %16 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64 72, i64 8, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = load i64, ptr %11, align 8, !noundef !6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E.exit", label %21

21:                                               ; preds = %10
  %22 = mul nuw i64 %19, 72
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E.exit": ; preds = %10, %21
  %.sroa.4.040 = phi i64 [ undef, %10 ], [ %22, %21 ]
  %.sroa.0.039 = phi ptr [ undef, %10 ], [ %23, %21 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %21 ]
  %24 = getelementptr i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %17, i64 %18)
  %25 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !7
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %20, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b16698a38f9a95E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.039, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1 %24, ptr nonnull %.sroa.0.039, i64 %.sink.i, i64 %.sroa.4.040, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit

_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.315.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.014.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.014.0.i, i64 %.sroa.315.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %46

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit
  %45 = inttoptr i64 %43 to ptr
  store ptr %45, ptr %0, align 8
  store i64 %15, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17hdf320538abc967fdE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h01209750be014dbdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2d40dab8cb7deb8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h250e367c695532bcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb00169f940ce8927E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4e746290e82eb0f5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h708179847faa311dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4ea28e3382b4f782E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha9b1f98017570f85E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5224d742ff8f3c13E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb2e5ee31aa005811E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h571a6facc66657b4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbea03f002e0661c3E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68211384649711a0E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bbc4addcc4d2fb7E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h69f71ecbce29dfcdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he6fbcf0f0b130e8bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d5844287a35daf8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hefdd5436b53686a8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h91c652a4d31cb389E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h802fce1a5db3f27eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hafc4f753208df45eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4da2520ba961bec8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb1c49233319366ffE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf5f6140830521192E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb5677c76dc63b62eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb90d2abd114cb0cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb934c18f61635135E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf4206e3326c3ee4aE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbc754c2413d50a47E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h59c82e3d714140d8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hca63608f215b5dcfE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8f1471a224995d26E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcb3bec63afb7a8b3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2a07949398a06c0bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd435ff9fb9ef77fdE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfae2ae34200c9a88E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf2fd79796c5c9a66E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9bb817fdb7a72336E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf4f9bdf795f9498bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf93f908947414204E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf6f254f6dff93541E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1475fadc514e2fedE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf772dba0a728521cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf0489e068f2182c1E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfc79763acc4ec9baE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3094af5e89a73b02E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h1bae221f1b27026cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !6
  %.not = icmp ult i64 %7, %1
  br i1 %.not, label %8, label %13

8:                                                ; preds = %2
  store ptr @anon.5e89c4f3437f9939e430a86cfc034609.1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.5e89c4f3437f9939e430a86cfc034609.2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %5, ptr nonnull align 8 @anon.5e89c4f3437f9939e430a86cfc034609.4) #11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit.thread", label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1 %19, ptr nonnull %16, i64 1, i64 %7)
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %21, align 8
  store i64 1, ptr %4, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h22e2f300bc9082beE"(ptr align 1 %22, ptr nonnull %16, i64 1, i64 %7, i64 1, i64 %1)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ffdeca99072f390E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %24, i64 %25, ptr nonnull align 8 %4)
  %26 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %33, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit.thread"

32:                                               ; preds = %33, %18
  %storemerge31 = phi ptr [ %34, %33 ], [ inttoptr (i64 1 to ptr), %18 ]
  store ptr %storemerge31, ptr %0, align 8
  store i64 %1, ptr %6, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit.thread"

33:                                               ; preds = %20
  %34 = inttoptr i64 %31 to ptr
  br label %32

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h23ce89c7503e662fE.exit.thread": ; preds = %13, %20, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %30, %20 ], [ undef, %13 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ %31, %20 ], [ -9223372036854775807, %13 ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hbd0f688f11a4d161E"(ptr readonly align 8 %0) unnamed_addr #2 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h143a5183c1187dc6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf5f6140830521192E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h496d5ab6362e9e82E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h55cf53882bed204fE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7c0fade0c890f03bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h802fce1a5db3f27eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82bd55e47e106e35E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf4206e3326c3ee4aE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h93d5ccdf60faa2f4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7669dbfb7a93c61E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb55bf07158a4bdb7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h708179847faa311dE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca27a5a045ac6e2dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he6fbcf0f0b130e8bE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hca3b3490ab0edd02E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2ab61b60782cd7adE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcc14d3387a139964E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h4da2520ba961bec8E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hde2ffa177c607eb6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb00169f940ce8927E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha36d3075b9fc8405E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hc6380afc71029322E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hd1863aa37d843501E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfadb88db6d91ad4aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h429d7a5d6bb4d1caE(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hf83c2d85e53c78d7E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h2fe148248c372049E(i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h77bae2a4fa5a87f8E"(ptr align 1, ptr, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h22e2f300bc9082beE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ffdeca99072f390E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
