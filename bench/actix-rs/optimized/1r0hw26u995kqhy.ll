; ModuleID = 'bench/actix-rs/original/1r0hw26u995kqhy.ll'
source_filename = "bench/actix-rs/original/1r0hw26u995kqhy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd3590f3b71477293E"(i64 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 16, i64 8, i64 %0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  br i1 %1, label %13, label %11

10:                                               ; preds = %5
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #7
  unreachable

11:                                               ; preds = %9
  %12 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h61a25da9545e0f92E"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

13:                                               ; preds = %9
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he0cdc28f8907d6ceE"(ptr nonnull align 1 %3, i64 %7, i64 %8)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i64 } [ %12, %11 ], [ %14, %13 ]
  %.sroa.09.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not17 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not17, label %16, label %17

16:                                               ; preds = %15
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 %7, i64 %8) #7
  unreachable

17:                                               ; preds = %15, %2
  %.sroa.3.0 = phi ptr [ inttoptr (i64 8 to ptr), %2 ], [ %.sroa.09.0, %15 ]
  %18 = insertvalue { i64, ptr } poison, i64 %0, 0
  %19 = insertvalue { i64, ptr } %18, ptr %.sroa.3.0, 1
  ret { i64, ptr } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E"(ptr nocapture writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
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
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7973a2095dfdb07cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %11, i64 %7)
  %13 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 16, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit", label %19

19:                                               ; preds = %9
  %20 = shl nuw i64 %17, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit": ; preds = %9, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %34

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit"
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 %13, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h49f71745708eff2aE.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d3e164eb7387abfE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %11, i64 %7)
  %13 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 56, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit", label %19

19:                                               ; preds = %9
  %20 = mul nuw i64 %17, 56
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit": ; preds = %9, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %34

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit"
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 %13, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd1d145e5442f9504E.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h962dfd64f00c2de2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %11, i64 %7)
  %13 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 8, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h461d86ff82c61b0dE"(ptr nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 %4, ptr nonnull align 8 %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %17)
  %18 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %20, align 8
  br i1 %19, label %24, label %27

24:                                               ; preds = %9
  %25 = inttoptr i64 %23 to ptr
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %13, ptr %0, align 8
  br label %27

27:                                               ; preds = %9, %3, %24
  %.sroa.4.0 = phi i64 [ undef, %24 ], [ %7, %3 ], [ %22, %9 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %24 ], [ 0, %3 ], [ %23, %9 ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.4.0, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc401e89c30f0d49bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !noundef !3
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 %11, i64 %7)
  %13 = tail call i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64 32, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8, !noundef !3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit", label %19

19:                                               ; preds = %9
  %20 = shl nuw i64 %17, 5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit": ; preds = %9, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %9 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %27, align 8
  br i1 %26, label %31, label %34

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit"
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store i64 %13, ptr %0, align 8
  br label %34

34:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit", %3, %31
  %.sroa.4.0 = phi i64 [ undef, %31 ], [ %7, %3 ], [ %29, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %31 ], [ 0, %3 ], [ %30, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80a978baf6f60fbbE.exit" ]
  %35 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %36 = insertvalue { i64, i64 } %35, i64 %.sroa.4.0, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h08bba20e63b0c1c8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8d3e164eb7387abfE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h39b3124fff8ec922E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc401e89c30f0d49bE"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h71413b4b515f0459E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h962dfd64f00c2de2E"(ptr align 8 %0, i64 %1, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h416450a698c5606bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7973a2095dfdb07cE"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64 %5, i64 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h4515046b15abb383E(i64, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h61a25da9545e0f92E"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he0cdc28f8907d6ceE"(ptr align 1, i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64, i64) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17hf7addca6e43a9e65E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17hffeb28b52a9da712E(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h461d86ff82c61b0dE"(ptr sret({ [1 x i64], i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h24b1b314b24bdc40E(i64, i64) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
