; ModuleID = 'bench/zed-rs/original/cxnk2cyrjh43jjyvsy1en6xkm.ll'
source_filename = "bench/zed-rs/original/cxnk2cyrjh43jjyvsy1en6xkm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f2b158e34e15adc2cace44316091e8fa.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Tried to shrink to a larger capacity" }>, align 1
@anon.f2b158e34e15adc2cace44316091e8fa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f2b158e34e15adc2cace44316091e8fa.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f2b158e34e15adc2cace44316091e8fa.3 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/raw_vec.rs" }>, align 1
@anon.f2b158e34e15adc2cace44316091e8fa.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f2b158e34e15adc2cace44316091e8fa.3, [16 x i8] c"L\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13shrink_to_fit17hc5572668709317c1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store ptr @anon.f2b158e34e15adc2cace44316091e8fa.1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.f2b158e34e15adc2cace44316091e8fa.4) #8
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = mul nuw i64 %4, 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr nonnull align 1 %18, ptr %15, i64 8, i64 %13)
  br label %19

19:                                               ; preds = %20, %17
  %storemerge.i = phi ptr [ inttoptr (i64 8 to ptr), %17 ], [ %24, %20 ]
  store ptr %storemerge.i, ptr %14, align 8
  store i64 %1, ptr %0, align 8
  br label %26

20:                                               ; preds = %12
  %21 = mul nuw i64 %1, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr nonnull align 1 %22, ptr %15, i64 8, i64 %13, i64 8, i64 %21)
  %24 = extractvalue { ptr, i64 } %23, 0
  %.not20.i = icmp eq ptr %24, null
  br i1 %.not20.i, label %25, label %19

25:                                               ; preds = %20
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 8, i64 %21) #8
  unreachable

26:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((8, 16)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
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

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02a64c690695e1aaE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %11, i64 %9)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E.exit", label %19

19:                                               ; preds = %8
  %20 = mul nuw i64 %17, 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E.exit": ; preds = %8, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr nonnull sret([24 x i8]) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E.exit"
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 %13, ptr %0, align 8
  br label %35

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2bc29d30fdd6a30E.exit"
  %32 = load i64, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %3, %31, %28
  %.sroa.4.0 = phi i64 [ undef, %28 ], [ %34, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ %32, %31 ], [ 0, %3 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h214ecbf30b936110E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %11, i64 %9)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit", label %19

19:                                               ; preds = %8
  %20 = mul nuw i64 %17, 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit": ; preds = %8, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr nonnull sret([24 x i8]) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit"
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 %13, ptr %0, align 8
  br label %35

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit"
  %32 = load i64, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %3, %31, %28
  %.sroa.4.0 = phi i64 [ undef, %28 ], [ %34, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ %32, %31 ], [ 0, %3 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8ad9d931ff35d98E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %11, i64 %9)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 56, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E.exit", label %19

19:                                               ; preds = %8
  %20 = mul nuw i64 %17, 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E.exit": ; preds = %8, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr nonnull sret([24 x i8]) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E.exit"
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 %13, ptr %0, align 8
  br label %35

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e5f1f85547dcc87E.exit"
  %32 = load i64, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %3, %31, %28
  %.sroa.4.0 = phi i64 [ undef, %28 ], [ %34, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ %32, %31 ], [ 0, %3 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb086bbbc6c44a53E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8
  %11 = shl i64 %10, 1
  %12 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 %11, i64 %9)
  %13 = tail call i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64 4, i64 %12)
  %14 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 8, i64 8, i64 %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE.exit", label %19

19:                                               ; preds = %8
  %20 = shl nuw i64 %17, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE.exit": ; preds = %8, %19
  %.sink.i = phi i64 [ 8, %19 ], [ 0, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sink.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr nonnull sret([24 x i8]) align 8 %5, i64 %15, i64 %16, ptr nonnull align 8 %4, ptr nonnull align 1 %24)
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE.exit"
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  store i64 %13, ptr %0, align 8
  br label %35

31:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he79f348c630224beE.exit"
  %32 = load i64, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %3, %31, %28
  %.sroa.4.0 = phi i64 [ undef, %28 ], [ %34, %31 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %28 ], [ %32, %31 ], [ 0, %3 ]
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.4.0, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7a4656a0fba222fcE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 16)) %0, i64 %1, i1 zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64 24, i64 8, i64 %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  br i1 %2, label %15, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  br label %22

13:                                               ; preds = %10
  %14 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

15:                                               ; preds = %10
  %16 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr nonnull align 1 %4, i64 %8, i64 %9)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i64 } [ %14, %13 ], [ %16, %15 ]
  %.sroa.04.0 = extractvalue { ptr, i64 } %.pn, 0
  %.not9 = icmp eq ptr %.sroa.04.0, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %17
  store i64 %1, ptr %18, align 8
  store ptr %.sroa.04.0, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i64 %8, ptr %18, align 8
  store i64 %9, ptr %19, align 8
  br label %22

22:                                               ; preds = %11, %21, %20, %23
  %.sink = phi i64 [ 1, %11 ], [ 1, %21 ], [ 0, %20 ], [ 0, %23 ]
  store i64 %.sink, ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  br label %22
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h440de77f012f785dE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit.thread", label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr nonnull align 1 %11, ptr %8, i64 8, i64 %6)
  br label %12

12:                                               ; preds = %13, %10
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %10 ], [ %17, %13 ]
  store ptr %storemerge, ptr %7, align 8
  store i64 %1, ptr %0, align 8
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit.thread"

13:                                               ; preds = %5
  %14 = mul nuw i64 %1, 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr nonnull align 1 %15, ptr %8, i64 8, i64 %6, i64 8, i64 %14)
  %17 = extractvalue { ptr, i64 } %16, 0
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit.thread", label %12

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he44a06d2684a4fb7E.exit.thread": ; preds = %2, %13, %12
  %.sroa.4.0 = phi i64 [ undef, %12 ], [ %14, %13 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %12 ], [ 8, %13 ], [ -9223372036854775807, %2 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.4.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5ba9f004a8a853bcE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h214ecbf30b936110E"(ptr align 8 %0, i64 %1, i64 %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, -9223372036854775807
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %5, i64 %7) #8
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4c8ffc1e6b2bdaa5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8ad9d931ff35d98E"(ptr nonnull align 8 %0, i64 %2, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %.not = icmp eq i64 %4, -9223372036854775807
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %4, i64 %6) #8
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6b434975f64ca29E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h02a64c690695e1aaE"(ptr nonnull align 8 %0, i64 %2, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %.not = icmp eq i64 %4, -9223372036854775807
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %4, i64 %6) #8
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfbd809ad26737369E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hfb086bbbc6c44a53E"(ptr nonnull align 8 %0, i64 %2, i64 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %.not = icmp eq i64 %4, -9223372036854775807
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = extractvalue { i64, i64 } %3, 1
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 %4, i64 %6) #8
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17ha817449e806421b5E"(i64 %0, ptr %1, i64 %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8c807d4d2d1dc749E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h36bfe3c00d6105b2E(i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc7raw_vec11finish_grow17h52f71d5301786543E(ptr sret([24 x i8]) align 8, i64, i64, ptr align 8, ptr align 1) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr align 1, ptr, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
