; ModuleID = 'bench/coreutils-rs/original/2pld3faqtpfekju7.ll'
source_filename = "bench/coreutils-rs/original/2pld3faqtpfekju7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2, ptr nocapture readonly align 8 %3, ptr align 1 %4) unnamed_addr #0 {
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3dbb90a373c00e0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %1, i64 %2)
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
  %26 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr align 1 %4, ptr nonnull %22, i64 %11, i64 %24, i64 %11, i64 %13)
  br label %29

27:                                               ; preds = %14
  %28 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr align 1 %4, i64 %11, i64 %13)
  br label %29

29:                                               ; preds = %27, %21
  %.pn = phi { ptr, i64 } [ %26, %21 ], [ %28, %27 ]
  %.sroa.310.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ef615d05dc9d635E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %.sroa.09.0, i64 %.sroa.310.0, ptr nonnull align 8 %7)
  br label %30

30:                                               ; preds = %18, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h198c11c1a5671387E"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501959b55f871457E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17hf85711182d74cd22E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h244a0f064a8034d0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 24, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2aa463a22b341e20E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7bac22946a56aa30E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 16, i64 8, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2aa463a22b341e20E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 1, i64 1, i64 %0)
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
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2aa463a22b341e20E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35e38096b845a932E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %13 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 16, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E.exit", label %20

20:                                               ; preds = %10
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3dbb90a373c00e0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdfb15e5aad3388b9E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ef615d05dc9d635E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44b19b0c9ef9c52cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %13 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 8, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 1, i64 1, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E.exit", label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E.exit": ; preds = %10, %20
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %22, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 1, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3dbb90a373c00e0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %24 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !range !5
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8
  br i1 %25, label %30, label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread

30:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E.exit"
  store i64 %27, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8
  br i1 %19, label %36, label %32

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374db94b7a3dc36E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %46

32:                                               ; preds = %30
  %33 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %.sink.i, %27
  call void @llvm.assume(i1 %34)
  %35 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr nonnull align 1 %23, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %18, i64 %.sink.i, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

36:                                               ; preds = %30
  %37 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %23, i64 %27, i64 %29)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit: ; preds = %32, %36
  %.pn.i = phi { ptr, i64 } [ %35, %32 ], [ %37, %36 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ef615d05dc9d635E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.pr, 0
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  br i1 %38, label %43, label %46

43:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit
  %44 = inttoptr i64 %42 to ptr
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 %14, ptr %0, align 8
  br label %46

46:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit, %3, %43
  %.sroa.4.0 = phi i64 [ undef, %43 ], [ %8, %3 ], [ %41, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %29, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %43 ], [ 0, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %27, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %47 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %48 = insertvalue { i64, i64 } %47, i64 %.sroa.4.0, 1
  ret { i64, i64 } %48
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe7c208145463532E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
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
  %13 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 %12, i64 %8)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %0, align 8, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E.exit", label %20

20:                                               ; preds = %10
  %21 = mul nuw i64 %18, 24
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E.exit": ; preds = %10, %20
  %.sroa.4.024 = phi i64 [ undef, %10 ], [ %21, %20 ]
  %.sroa.0.023 = phi ptr [ undef, %10 ], [ %23, %20 ]
  %.sink.i = phi i64 [ 0, %10 ], [ 8, %20 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3dbb90a373c00e0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, i64 %16, i64 %17)
  %25 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !range !5
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load i64, ptr %29, align 8
  br i1 %26, label %31, label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E.exit"
  store i64 %28, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %32, align 8
  br i1 %19, label %37, label %33

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h782ae19887859b46E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %47

33:                                               ; preds = %31
  %34 = icmp ne ptr %.sroa.0.023, null
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i64 %.sink.i, %28
  call void @llvm.assume(i1 %35)
  %36 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr nonnull align 1 %24, ptr nonnull %.sroa.0.023, i64 %.sink.i, i64 %.sroa.4.024, i64 %.sink.i, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

37:                                               ; preds = %31
  %38 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr nonnull align 1 %24, i64 %28, i64 %30)
  br label %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit

_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit: ; preds = %33, %37
  %.pn.i = phi { ptr, i64 } [ %36, %33 ], [ %38, %37 ]
  %.sroa.310.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  %.sroa.09.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ef615d05dc9d635E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, ptr %.sroa.09.0.i, i64 %.sroa.310.0.i, ptr nonnull align 8 %5)
  %.pr = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = icmp eq i64 %.pr, 0
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  br i1 %39, label %44, label %47

44:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit
  %45 = inttoptr i64 %43 to ptr
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 %14, ptr %0, align 8
  br label %47

47:                                               ; preds = %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit, %3, %44
  %.sroa.4.0 = phi i64 [ undef, %44 ], [ %8, %3 ], [ %42, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %30, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %44 ], [ 0, %3 ], [ %43, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit ], [ %28, %_ZN5alloc7raw_vec11finish_grow17h46900417d49c4aaaE.exit.thread ]
  %48 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %49 = insertvalue { i64, i64 } %48, i64 %.sroa.4.0, 1
  ret { i64, i64 } %49
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h32f5ffb71ff509c1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbe7c208145463532E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h671462c49255aec8E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h44e297b7c19ea087E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h44b19b0c9ef9c52cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h671462c49255aec8E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha4a93cbad9b0f9cfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #4 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h35e38096b845a932E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h671462c49255aec8E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd3dbb90a373c00e0E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17he61eb963c30aedfdE"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h618d4fae6cd0ff6cE"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3ef615d05dc9d635E"(ptr sret({ i64, [2 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h6422abb72b797369E(i64, i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2aa463a22b341e20E"(ptr align 1, i64, i64) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h7eb8bff87bdd57eaE(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h671462c49255aec8E(i64, i64) unnamed_addr #5

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
