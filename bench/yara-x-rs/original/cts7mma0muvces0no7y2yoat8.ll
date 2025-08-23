target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.51c4b66fbc915700df3babff5cef908d.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.51c4b66fbc915700df3babff5cef908d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.3 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/sync/atomic.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.3, [16 x i8] c"P\00\00\00\00\00\00\00n\0F\00\00\18\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.51c4b66fbc915700df3babff5cef908d.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.3, [16 x i8] c"P\00\00\00\00\00\00\00o\0F\00\00\17\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17he217c323a8d24cfdE = external global { ptr }
@anon.51c4b66fbc915700df3babff5cef908d.8 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.8, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.10 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bstr-1.12.0/src/ext_slice.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.10, [16 x i8] c"`\00\00\00\00\00\00\00\A3\0E\00\00'\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.10, [16 x i8] c"`\00\00\00\00\00\00\00\A4\0E\00\00)\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.13 = private unnamed_addr constant [1 x i8] c" ", align 1
@anon.51c4b66fbc915700df3babff5cef908d.14 = private unnamed_addr constant [20 x i8] c"fmt/src/comments.rs\00", align 1
@anon.51c4b66fbc915700df3babff5cef908d.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.14, [16 x i8] c"\14\00\00\00\00\00\00\00c\01\00\00\14\00\00\00" }>, align 8
@anon.51c4b66fbc915700df3babff5cef908d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.51c4b66fbc915700df3babff5cef908d.14, [16 x i8] c"\14\00\00\00\00\00\00\00e\01\00\00\14\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, -1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %14, label %18, label %17

16:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
  unreachable

17:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %19

18:                                               ; preds = %10
  store i64 %15, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef %20, i64 noundef %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17he7fc2b5c5c4e109bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !5

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.51c4b66fbc915700df3babff5cef908d.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.4) #11
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.51c4b66fbc915700df3babff5cef908d.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.7) #11
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d39252a2c5742b5E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #13
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !7, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h9821e10d2b5f08c7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = invoke { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17heeab85c69a577371E"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noundef %0, ptr noundef %9)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { i64, ptr } %10, 0
  %24 = extractvalue { i64, ptr } %10, 1
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %5, align 8, !range !8, !noundef !3
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %34 = invoke noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4727ae6141422581E"(ptr noundef %33, ptr noundef %0)
          to label %45 unwind label %17

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %36 = load i64, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, align 8, !range !8, !noundef !3
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, i64 8), align 8
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %39

39:                                               ; preds = %45, %35
  %40 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = insertvalue { i64, i64 } poison, i64 %40, 0
  %44 = insertvalue { i64, i64 } %43, i64 %42, 1
  ret { i64, i64 } %44

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %46, align 8
  store i64 1, ptr %7, align 8
  br label %39

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17heeab85c69a577371E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %5 = load i8, ptr %4, align 1, !noundef !3
  %6 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17he7fc2b5c5c4e109bE(ptr noundef @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17he217c323a8d24cfdE, i8 noundef 0)
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = call { i64, ptr } %6(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.9)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN95_$LT$bstr..ext_slice..LinesWithTerminator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95cf30ee11f9819E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 10, ptr %3, align 1
  %9 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h9821e10d2b5f08c7E(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef readonly align 1 dereferenceable(1) %3)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %13 = load i64, ptr %4, align 8, !range !8, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %23 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7d9f071ce1c64e46E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.11)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = add i64 %17, 1
  %30 = icmp ugt i64 %29, %28
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %57, label %52

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, align 8, !align !10, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.51c4b66fbc915700df3babff5cef908d.2, i64 8), align 8
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8
  store ptr %41, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %52, %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %47 = load ptr, ptr %5, align 8, !align !10, !noundef !3
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51

52:                                               ; preds = %15
  %53 = sub nuw i64 %28, %29
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %54, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %55, align 8
  store ptr %24, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %56, align 8
  br label %46

57:                                               ; preds = %15
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef %29, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.12) #11
  unreachable

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10yara_x_fmt8comments19split_comment_lines17h62970e5916337abeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 @anon.51c4b66fbc915700df3babff5cef908d.13, i64 noundef 1, i64 noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %1, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %69, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = invoke { ptr, i64 } @"_ZN95_$LT$bstr..ext_slice..LinesWithTerminator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd95cf30ee11f9819E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef align 8 dereferenceable(24) %12) #12
          to label %75 unwind label %73

20:                                               ; preds = %70, %67, %66, %62, %40, %34, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, i64 } %18, 0
  %27 = extractvalue { ptr, i64 } %18, 1
  store ptr %26, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !align !10, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !nonnull !3, !align !10, !noundef !3
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %38 = invoke { ptr, i64 } @_ZN4bstr9ext_slice20trim_last_terminator17h528937708c170e40E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %40 unwind label %20

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  ret void

40:                                               ; preds = %34
  %41 = extractvalue { ptr, i64 } %38, 0
  %42 = extractvalue { ptr, i64 } %38, 1
  store ptr %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8, !nonnull !3, !align !10, !noundef !3
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = invoke { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hd53c7854477af00fE"(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %51)
          to label %53 unwind label %20

53:                                               ; preds = %40
  %54 = extractvalue { ptr, i64 } %52, 0
  %55 = extractvalue { ptr, i64 } %52, 1
  store ptr %54, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8, !align !10, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !nonnull !3, !align !10, !noundef !3
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65)
          to label %67 unwind label %20

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
          to label %70 unwind label %20

67:                                               ; preds = %62
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.15)
          to label %68 unwind label %20

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %69

69:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %17

70:                                               ; preds = %66
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6cb08a50758218dE"(ptr noalias noundef align 8 dereferenceable(24) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.51c4b66fbc915700df3babff5cef908d.16)
          to label %71 unwind label %20

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %69

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %75, %19
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #13
  unreachable

75:                                               ; preds = %19
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24) %13) #12
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17hde5af8d4b02ea5a5E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3d39252a2c5742b5E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h4727ae6141422581E"(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h1f1e39c09f57820bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4bstr9ext_slice20trim_last_terminator17h528937708c170e40E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hd53c7854477af00fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4bb43059b5ddf255E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1}
