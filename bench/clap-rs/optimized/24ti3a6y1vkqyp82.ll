; ModuleID = 'bench/clap-rs/original/24ti3a6y1vkqyp82.ll'
source_filename = "bench/clap-rs/original/24ti3a6y1vkqyp82.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e51c704b921e005fb06d98ea3ad69db8.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e51c704b921e005fb06d98ea3ad69db8.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/raw_vec.rs" }>, align 1
@anon.e51c704b921e005fb06d98ea3ad69db8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e51c704b921e005fb06d98ea3ad69db8.3, [16 x i8] c"L\00\00\00\00\00\00\00\B8\01\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0347c31bef242ba0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 4, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09d418847b9c2f95E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 48, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h120b788614565512E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h28f46e65b1df5b10E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34d0393da1f9a489E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 72, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36cf46c5c739299aE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h39c1dc5630d7acbfE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f5b3a4dbe3f4819E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h779bceeec9f72aadE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 552, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84301992e70a89daE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b7bd12ae48f496cE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ba1fe2f02558e2bE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97f1d3922924d4e5E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha5507ad4edc78707E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 712, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc095044f4980b8f9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc306a3ed9edc05d9E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc85e048a14b03c7fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd29c84d465c81902E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he487a368ecc4058fE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfa4440f436ae9a95E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff1dbe9db11528fbE"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 96, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #10
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #10
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 104
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2a14e60128917af5E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2fb4cacc218a91b4E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 48
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 96
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d371027f6659e41E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8564193eb3466297E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 552
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he228bbe4547ec9beE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he763298b4e8fb1b1E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 5
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 712
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = shl nuw i64 %4, 3
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 72
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 24
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = mul nuw i64 %4, 40
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05dabcc80f8d1352E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 104, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 104
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13c153d890654f13E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e2208b355cfaffaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbdba1efccfe6236E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4477776401bdb2cE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h079309c7131de018E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h272fc3c6d03dfba6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d1629fd3be89a2fE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc11de498a78097E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 552, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 552
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd5fad93cb8fdfad1E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h313141ea6195e70cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9ac300cf972399c7E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h338fbe363b9076cbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 3
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2b7388b8a9443a8E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a8c0c005696eb2bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 40
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe338665dbcc3e4dE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee0e2e051c1abbbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 40
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4360759cb955504E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53aeb1c5d98b22a7E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had9015e655bb10d8E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit", label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %18, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 1, %20 ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %23)
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %26, align 8
  br i1 %25, label %30, label %32

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit"
  %31 = inttoptr i64 %29 to ptr
  store ptr %31, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %32

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit", %3, %30
  %.sroa.4.0 = phi i64 [ undef, %30 ], [ %7, %3 ], [ %28, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %30 ], [ 0, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit" ]
  %33 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %34 = insertvalue { i64, i64 } %33, i64 %.sroa.4.0, 1
  ret { i64, i64 } %34
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h68970694e2dc0c11E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2778eb21aff4fc94E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 3
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30852295327452cE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786441a5692c9ba8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94ff6bfdc58fae54E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7bd6f459d5af0a21E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 96, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 96
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a51f8e84d88f552E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8493c3d3acd0bf38E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d23912984813b5E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8909f3eec1cbfebfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 712, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 712
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he80a3348e8314fccE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a907ea169120d17E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77a9d22206444b99E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d24c9ba1d4c0bd9E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h287aec8499251fcdE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9175430d91df2b87E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 40, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 40
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a9cd927c5e1e63fE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace40148a4133709E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdec7fec955eae271E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 3
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef925ef95878a074E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4864287b8412c3d7E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he02a2e29fe7322d1E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he57d00434cd834ebE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hda1330f863071335E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 32, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 5
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c987989d6ab74ccE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea1694eb5ce4644bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit", label %20

20:                                               ; preds = %9
  %21 = shl nuw i64 %18, 4
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5372b0a1dee377aE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf160d29bddf420e0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 72, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 72
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefda098620c68643E.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfe5de2d54259aad0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit", label %20

20:                                               ; preds = %9
  %21 = mul nuw i64 %18, 24
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit": ; preds = %9, %20
  %.sink.i = phi i64 [ 8, %20 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %33

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit"
  %32 = inttoptr i64 %30 to ptr
  store ptr %32, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %33

33:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8a64f3dc296fe86cE.exit" ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.4.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h087eaaef3b9312b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7bd6f459d5af0a21E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed4404f9ac78763E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc11de498a78097E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h10b118206f7cf52cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8909f3eec1cbfebfE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2792a8f1ed311c0bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3ee0e2e051c1abbbE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3a81550b3ea7b61eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace40148a4133709E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h44abd77dcad5b92bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786441a5692c9ba8E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h453702fdc197e42dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h05dabcc80f8d1352E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h72e17bee10726302E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h539ec50e1ab9755dE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h77fbb01ea2631e94E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h865a2c802a64d4e3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9175430d91df2b87E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h925433b523cdd27dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h53aeb1c5d98b22a7E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha13501705e4cd686E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d24c9ba1d4c0bd9E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha4c1d806c850e6faE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3a8c0c005696eb2bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha672ce31a869289eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a907ea169120d17E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaac994b806e4ed4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haff52c68cdcc1a92E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3adbad5c27ac8c2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h272fc3c6d03dfba6E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe6b0d67e56fa8deE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc9b9fe017e291e6bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h338fbe363b9076cbE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf2c781b7e8dd22fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda1ec1e51f6d2f1bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8493c3d3acd0bf38E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he651c7a7f15d3ce2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6e7a0f1eaea348cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hda1330f863071335E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hed6d8bda49a380b6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfad5b1f4a3dc6677E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38c3a5bbe1f3a890E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffdd2ed4ed8bbb02E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 %11, i64 %6)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 8, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64 1, i64 1, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %9, align 8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i", label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %3, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %17, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i": ; preds = %19, %8
  %.sink.i.i = phi i64 [ 1, %19 ], [ 0, %8 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sink.i.i, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %15, i64 %16, ptr nonnull align 8 %3, ptr align 1 %22)
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %25, align 8
  br i1 %24, label %29, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE.exit"

29:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i"
  %30 = inttoptr i64 %28 to ptr
  store ptr %30, ptr %0, align 8
  store i64 %13, ptr %9, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h66e963f539df90ebE.exit": ; preds = %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i", %29
  %.sroa.4.0.i = phi i64 [ undef, %29 ], [ %6, %2 ], [ %27, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %29 ], [ 0, %2 ], [ %28, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0a6f403078aa0cE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %.sroa.0.0.i, i64 %.sroa.4.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h11f3006b1669f12cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.not = icmp ult i64 %8, %1
  br i1 %.not, label %9, label %14

9:                                                ; preds = %2
  store ptr @anon.e51c704b921e005fb06d98ea3ad69db8.1, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.e51c704b921e005fb06d98ea3ad69db8.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.e51c704b921e005fb06d98ea3ad69db8.4) #10
  unreachable

14:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %5, ptr nonnull align 8 %0)
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %39, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9a255a50db3729faE"(ptr align 1 %23, ptr nonnull %18, i64 %16, i64 %20)
  br label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %25, align 8
  store i64 %16, ptr %4, align 8
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf72600560f9cd0d8E"(ptr align 1 %26, ptr nonnull %18, i64 %16, i64 %20, i64 %16, i64 %1)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr %28, i64 %29, ptr nonnull align 8 %4)
  %30 = load i64, ptr %3, align 8, !range !6, !noundef !5
  %31 = icmp eq i64 %30, 0
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  br i1 %31, label %37, label %39

36:                                               ; preds = %37, %22
  %storemerge31 = phi ptr [ %38, %37 ], [ inttoptr (i64 1 to ptr), %22 ]
  store ptr %storemerge31, ptr %0, align 8
  store i64 %1, ptr %7, align 8
  br label %39

37:                                               ; preds = %24
  %38 = inttoptr i64 %35 to ptr
  br label %36

39:                                               ; preds = %24, %14, %36
  %.sroa.4.0 = phi i64 [ undef, %36 ], [ undef, %14 ], [ %34, %24 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %36 ], [ -9223372036854775807, %14 ], [ %35, %24 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.4.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h3d0b53789fa67624E"(ptr readonly align 8 %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e8f596b559cc810E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd1d435e85182ddc0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h47f972fdb35146d4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf160d29bddf420e0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h619f1311b82f51e5E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb63a7e0b9ca5aa5eE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6a9301a447bf47ccE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h68970694e2dc0c11E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hea1694eb5ce4644bE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbbb1077c06a6b381E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hba49197b12118f5cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6070ec25555173fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0fc5b21f929d6939E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0b9fb5bce03aaeE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h313141ea6195e70cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfe5de2d54259aad0E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4774c0dc7954a47E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0e2208b355cfaffaE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h68008bd7e4303672E(i64, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ea99ba261b1c226E"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h0b56b27cd44a8a6dE"(ptr align 1, i64, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h1a42cf087b82a32bE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h539ec50e1ab9755dE"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h38c3a5bbe1f3a890E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b4fa5ce306d3b07E"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h9a255a50db3729faE"(ptr align 1, ptr, i64, i64) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf72600560f9cd0d8E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h966d8340bf1f68aeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 1, i64 -9223372036854775807}
