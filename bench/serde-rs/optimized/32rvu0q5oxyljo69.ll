; ModuleID = 'bench/serde-rs/original/32rvu0q5oxyljo69.ll'
source_filename = "bench/serde-rs/original/32rvu0q5oxyljo69.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75d2ab79c6a12da4E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 320, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #7
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #7
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7903a68c13978fa0E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 496, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #7
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #7
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf9e31afa484924a7E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 728, i64 8, i64 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %6, 0
  %.fca.1.extract = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  br i1 %1, label %11, label %9

8:                                                ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() #7
  unreachable

9:                                                ; preds = %7
  %10 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

11:                                               ; preds = %7
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr nonnull align 1 %3, i64 %.fca.0.extract, i64 %.fca.1.extract)
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i64 } [ %10, %9 ], [ %12, %11 ]
  %.sroa.010.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not25 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not25, label %14, label %15

14:                                               ; preds = %13
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %.fca.0.extract, i64 %.fca.1.extract) #7
  unreachable

15:                                               ; preds = %13, %2
  %.sroa.0.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.010.0, %13 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 24
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 24
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 496
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 728
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 24
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = shl nuw i64 %4, 3
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8
  br label %11

8:                                                ; preds = %2
  %9 = mul nuw i64 %4, 320
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.3.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h108c4e37394047a1E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 8, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit"

22:                                               ; preds = %9
  %23 = shl nuw i64 %18, 3
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc02cc41b53ef6d8E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h40e107b927ec80fbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 24
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2078c2c8974d85aeE.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h71b8ddb3302ef440E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 496, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 496
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h504d9f35b415a30cE.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb75fe94a6b14fd7bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 24
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7a039aa0cdd1b04fE.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc81158e04ae78997E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 320, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 320
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcdc1c8d92435ed40E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdd9ecc1f5776ef18E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 728, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 728
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5147652457ee40d2E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed90fbf7dc672f38E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = shl i64 %11, 1
  %13 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %12, i64 %7)
  %14 = tail call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 4, i64 %13)
  %15 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64 24, i64 8, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = load i64, ptr %10, align 8, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %4, i64 0, i32 1
  store i64 0, ptr %21, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit"

22:                                               ; preds = %9
  %23 = mul nuw i64 %18, 24
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %23, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit": ; preds = %20, %22
  %25 = getelementptr i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %16, i64 %17, ptr nonnull align 8 %4, ptr align 1 %25)
  %26 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i64 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  br i1 %27, label %32, label %34

32:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit"
  %33 = inttoptr i64 %31 to ptr
  store ptr %33, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit", %3, %32
  %.sroa.4.0 = phi i64 [ undef, %32 ], [ %7, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %32 ], [ 0, %3 ], [ %31, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h362bc6c95d073628E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0cf3465059c176dbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb75fe94a6b14fd7bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5e232bad9400f4f6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h40e107b927ec80fbE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h67e22064b13c123dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hed90fbf7dc672f38E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hca3bd7b5b790cb02E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h108c4e37394047a1E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bcf34c29282df7aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc81158e04ae78997E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6353a7af9c6a59b3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h71b8ddb3302ef440E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha13a4ec8fb135068E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdd9ecc1f5776ef18E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h551397d2385ebf28E(i64, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h303ee6cb0796c54eE"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h6aae457f68f07563E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17ha5d418fbc836d11cE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hcd73cd5ec5c4fd7eE(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h56e40657677a7d2eE(i64, i64) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
