target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2c703d1b4d91991e05c77a3eb1866866.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h1e34d36080da302fE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b0a8c19f13c6ce2E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2c703d1b4d91991e05c77a3eb1866866.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hf847418cf7aaf908E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9149ccfd05195bE" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.10.llvm.5520512306816613332 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.13.llvm.5520512306816613332 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.2c703d1b4d91991e05c77a3eb1866866.15 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.2c703d1b4d91991e05c77a3eb1866866.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2c703d1b4d91991e05c77a3eb1866866.7.llvm.5520512306816613332, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN101_$LT$$RF$mut$u20$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h57c4bc3f0d72e219E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %0)
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %6, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { { i32, [1 x i32] } }, i32 }, ptr %6, i64 %9
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332"(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = icmp ule i64 %0, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = sub i64 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1
  %23 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !7, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.5520512306816613332"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h6cffcae1d6c97957E(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hfe5e143bd4a3c03eE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h1e34d36080da302fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17hf847418cf7aaf908E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h23f4332f628bb073E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %12)
  %13 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %15 = icmp uge i64 %14, 1
  %16 = icmp ule i64 %14, -9223372036854775808
  %17 = and i1 %15, %16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = sub i64 %14, 1
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ugt i64 %0, %19
  br i1 %20, label %31, label %25

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  br label %36

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %26, align 8
  store i64 %1, ptr %5, align 8
  %27 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

31:                                               ; preds = %11
  %32 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !9, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9e357b5cf6eda2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.1, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.2, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #14
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"() unnamed_addr #2 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #15
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b0a8c19f13c6ce2E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.3, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.6)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 4 dereferenceable(12) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332"(i64 noundef %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { { { i32, [1 x i32] } }, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 4 dereferenceable(12) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h87fcf6da0ec45b0eE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %6, align 1
  %19 = invoke noundef align 4 dereferenceable(12) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0e91ff9af32add60E.llvm.5520512306816613332"(i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %10

20:                                               ; preds = %15
  ret ptr %19

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h171d366b39d30f8bE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb7b8360a874b15b0E.llvm.5520512306816613332"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h411661597488c105E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h6ae2474e14c8607fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haa9e357b5cf6eda2E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hcb2e1139e40344ddE(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.10.llvm.5520512306816613332) #14
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %16, i64 noundef %18) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hfe5e143bd4a3c03eE(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h6ae2474e14c8607fE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 12, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h23f4332f628bb073E(i64 noundef %26, i64 noundef 4)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %55 [
    i64 0, label %56
    i64 1, label %62
  ]

34:                                               ; preds = %2
  %35 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !9, !noundef !4
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  store i64 %35, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %68

55:                                               ; preds = %17
  unreachable

56:                                               ; preds = %17
  %57 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  store i64 0, ptr %0, align 8
  br label %67

62:                                               ; preds = %17
  %63 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !9, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  store i64 1, ptr %0, align 8
  br label %67

67:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %68

68:                                               ; preds = %67, %34
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %18 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %51

20:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  %21 = load i64, ptr %8, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %24 = load i8, ptr %11, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %42

33:                                               ; preds = %20, %13
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %1, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %40, align 8
  br label %62

41:                                               ; preds = %51, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.11) #14
  unreachable

42:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %43 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 -1, ptr %9, align 8
  br label %45

45:                                               ; preds = %58, %42
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %0, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %9, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %62

51:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %5, align 8
  %56 = load i64, ptr %5, align 8, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %41, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %60, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %61 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %61, ptr %9, align 8
  br label %45

62:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$17try_reserve_exact17hd412f62a3d8d1d36E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(48) %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %16 = sub i64 %15, %13
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %44, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, align 8, !range !10, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, i64 8), align 8
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  br label %64

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %31, align 8
  store i64 1, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  br label %64

44:                                               ; preds = %18
  %45 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, align 8, !range !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.0, i64 8), align 8
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %48 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %64

64:                                               ; preds = %44, %30, %26
  %65 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = insertvalue { i64, i64 } poison, i64 %65, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h2d359845b034ba5aE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h23c59aa9d9272bd8E.llvm.5520512306816613332(i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %27, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

28:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.2c703d1b4d91991e05c77a3eb1866866.9.llvm.5520512306816613332, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  unreachable

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.13.llvm.5520512306816613332) #14
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN8smallvec10infallible17hcb2e1139e40344ddE(i64 noundef %39, i64 %40)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3f7e1b662adfb680E.llvm.5520512306816613332"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  %15 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %16

16:                                               ; preds = %2
  %17 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8, !noundef !4
  %19 = icmp ugt i64 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %21 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %60

23:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %24 = load i64, ptr %11, align 8, !noundef !4
  %25 = icmp ugt i64 %15, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %27 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %31, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %32 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %48

37:                                               ; preds = %23, %16
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = load i64, ptr %1, align 8, !noundef !4
  %44 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %43, ptr %46, align 8
  br label %75

47:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.14) #14
  unreachable

48:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %49 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %50 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %52 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h6cffcae1d6c97957E(ptr noundef nonnull %51)
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %53 = load i64, ptr %1, align 8, !noundef !4
  store i64 %53, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 -1, ptr %12, align 8
  br label %54

54:                                               ; preds = %68, %48
  %55 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %55, ptr %0, align 8
  %56 = load i64, ptr %13, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %12, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  br label %75

60:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %62, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8, !noundef !4
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %6, align 8, !noundef !4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %47, label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %69 = load ptr, ptr %9, align 8, !noundef !4
  store ptr %69, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %70 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %72 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h6cffcae1d6c97957E(ptr noundef nonnull %71)
  store ptr %72, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %73 = load i64, ptr %1, align 8, !noundef !4
  store i64 %73, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %74 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %74, ptr %12, align 8
  br label %54

75:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hb59f0f5d52e8b465E.llvm.5520512306816613332"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [36 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [36 x i8], align 4
  %33 = alloca [40 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [24 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [1 x i8], align 1
  %42 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40)
  %43 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %49 = load i8, ptr %40, align 1, !range !6, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(48) %0)
  %53 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %39, align 8
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %38, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  %60 = load i64, ptr %38, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %35, align 1
  %63 = load i8, ptr %35, align 1, !range !6, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %90, label %85

65:                                               ; No predecessors!
  store i64 -1, ptr %12, align 8
  %66 = load i64, ptr %12, align 8, !noundef !4
  %67 = icmp ugt i64 %43, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %69 = load i8, ptr %40, align 1, !range !6, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %41, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha630ea9186ef0e9fE.llvm.5520512306816613332"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(48) %0)
  %73 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %39, align 8
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 %77, ptr %38, align 8
  %78 = getelementptr inbounds i8, ptr %36, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 %79, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %35)
  %80 = load i64, ptr %38, align 8, !noundef !4
  %81 = icmp uge i64 %1, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %35, align 1
  %83 = load i8, ptr %35, align 1, !range !6, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %65, %44
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.2c703d1b4d91991e05c77a3eb1866866.15, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.16) #14
  unreachable

86:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  store i64 -1, ptr %34, align 8
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i64, ptr %34, align 8, !noundef !4
  %89 = icmp ule i64 %1, %88
  br i1 %89, label %95, label %92

90:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  %91 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h1293d8ddcb8747ceE"()
  store i64 %91, ptr %34, align 8
  br label %87

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %93 = load i64, ptr %37, align 8, !noundef !4
  %94 = icmp ne i64 %1, %93
  br i1 %94, label %99, label %98

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  %96 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %269, label %263

98:                                               ; preds = %214, %92
  br label %258

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @_ZN8smallvec12layout_array17h6ae2474e14c8607fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %30, i64 noundef %1)
  %100 = load i64, ptr %30, align 8, !range !7, !noundef !4
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %115
  ]

101:                                              ; preds = %135, %99
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %30, i64 8
  %104 = load i64, ptr %103, align 8, !range !8, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %109 = getelementptr inbounds i8, ptr %31, i64 8
  %110 = load i64, ptr %109, align 8, !range !8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %113 = load i8, ptr %41, align 1, !range !6, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %138, label %135

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %30, i64 8
  %117 = load i64, ptr %116, align 8, !range !9, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %117, ptr %10, align 8
  %120 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %126 = getelementptr inbounds i8, ptr %31, i64 8
  %127 = load i64, ptr %126, align 8, !range !9, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %29, align 8
  %130 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %29, align 8, !range !9, !noundef !4
  %132 = getelementptr inbounds i8, ptr %29, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %42, align 8
  %134 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %213

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  %136 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h6ae2474e14c8607fE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %22, i64 noundef %136)
  %137 = load i64, ptr %22, align 8, !range !7, !noundef !4
  switch i64 %137, label %101 [
    i64 0, label %142
    i64 1, label %162
  ]

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  %139 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %110, i64 noundef %112)
  %140 = ptrtoint ptr %139 to i64
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %223, label %245

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %22, i64 8
  %144 = load i64, ptr %143, align 8, !range !8, !noundef !4
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8, !noundef !4
  %147 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %144, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %149 = getelementptr inbounds i8, ptr %23, i64 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %23, i64 8
  %153 = load i64, ptr %152, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  %154 = load ptr, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %153, ptr %6, align 8
  %155 = load i64, ptr %6, align 8, !range !8, !noundef !4
  %156 = icmp uge i64 %155, 1
  %157 = icmp ule i64 %155, -9223372036854775808
  %158 = and i1 %156, %157
  call void @llvm.assume(i1 %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %159 = call noundef ptr @__rust_realloc(ptr noundef %154, i64 noundef %151, i64 noundef %155, i64 noundef %112) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %182, label %204

162:                                              ; preds = %135
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  %164 = load i64, ptr %163, align 8, !range !9, !noundef !4
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %164, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %166, ptr %167, align 8
  %168 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %169 = getelementptr inbounds i8, ptr %7, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %168, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %170, ptr %172, align 8
  store i64 1, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %173 = getelementptr inbounds i8, ptr %23, i64 8
  %174 = load i64, ptr %173, align 8, !range !9, !noundef !4
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8
  store i64 %174, ptr %21, align 8
  %177 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %176, ptr %177, align 8
  %178 = load i64, ptr %21, align 8, !range !9, !noundef !4
  %179 = getelementptr inbounds i8, ptr %21, i64 8
  %180 = load i64, ptr %179, align 8
  store i64 %178, ptr %42, align 8
  %181 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %180, ptr %181, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %213

182:                                              ; preds = %142
  store i64 %110, ptr %17, align 8
  %183 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %112, ptr %183, align 8
  %184 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %185 = getelementptr inbounds i8, ptr %17, i64 8
  %186 = load i64, ptr %185, align 8
  store i64 %184, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %186, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %188 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  %190 = load i64, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %188, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  %194 = load i64, ptr %193, align 8
  store i64 %192, ptr %20, align 8
  %195 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %194, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %196 = load i64, ptr %20, align 8, !range !9, !noundef !4
  %197 = getelementptr inbounds i8, ptr %20, i64 8
  %198 = load i64, ptr %197, align 8
  store i64 %196, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %198, ptr %199, align 8
  %200 = load i64, ptr %16, align 8, !range !9, !noundef !4
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %200, ptr %42, align 8
  %203 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %202, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %213

204:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %159, ptr %5, align 8
  %205 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %205, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %206 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %206, ptr %207, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = load ptr, ptr %208, align 8, !nonnull !4, !noundef !4
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %209, ptr %210, align 8
  store i64 -9223372036854775807, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %211 = getelementptr inbounds i8, ptr %20, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  store ptr %212, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %214

213:                                              ; preds = %223, %182, %162, %115
  br label %262

214:                                              ; preds = %245, %204
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %215 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %215, ptr %3, align 8
  %216 = load i64, ptr %38, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %216, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !4
  store ptr %218, ptr %15, align 8
  %221 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %220, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  store i64 %1, ptr %0, align 8
  br label %98

223:                                              ; preds = %138
  store i64 %110, ptr %25, align 8
  %224 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %112, ptr %224, align 8
  %225 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %226 = getelementptr inbounds i8, ptr %25, i64 8
  %227 = load i64, ptr %226, align 8
  store i64 %225, ptr %27, align 8
  %228 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %227, ptr %228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %229 = load i64, ptr %27, align 8, !range !9, !noundef !4
  %230 = getelementptr inbounds i8, ptr %27, i64 8
  %231 = load i64, ptr %230, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %229, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %231, ptr %232, align 8
  %233 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %234 = getelementptr inbounds i8, ptr %8, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %233, ptr %28, align 8
  %236 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %235, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %237 = load i64, ptr %28, align 8, !range !9, !noundef !4
  %238 = getelementptr inbounds i8, ptr %28, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %237, ptr %24, align 8
  %240 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %239, ptr %240, align 8
  %241 = load i64, ptr %24, align 8, !range !9, !noundef !4
  %242 = getelementptr inbounds i8, ptr %24, i64 8
  %243 = load i64, ptr %242, align 8
  store i64 %241, ptr %42, align 8
  %244 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %243, ptr %244, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %213

245:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %139, ptr %9, align 8
  %246 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %246, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %247 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %248 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %247, ptr %248, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %249 = getelementptr inbounds i8, ptr %27, i64 8
  %250 = load ptr, ptr %249, align 8, !nonnull !4, !noundef !4
  %251 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %250, ptr %251, align 8
  store i64 -9223372036854775807, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %252 = getelementptr inbounds i8, ptr %28, i64 8
  %253 = load ptr, ptr %252, align 8, !nonnull !4, !noundef !4
  store ptr %253, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %254 = load ptr, ptr %39, align 8, !noundef !4
  %255 = load ptr, ptr %14, align 8, !noundef !4
  %256 = load i64, ptr %38, align 8, !noundef !4
  %257 = mul i64 %256, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %254, i64 %257, i1 false)
  br label %214

258:                                              ; preds = %274, %98
  %259 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, align 8, !range !10, !noundef !4
  %260 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, i64 8), align 8
  store i64 %259, ptr %42, align 8
  %261 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %260, ptr %261, align 8
  br label %280

262:                                              ; preds = %269, %213
  br label %280

263:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 36, ptr %32)
  call void @llvm.lifetime.start.p0(i64 36, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 4 %11, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr %32)
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %33, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  %265 = load ptr, ptr %39, align 8, !noundef !4
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  %267 = ptrtoint ptr %266 to i64
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %273, label %274

269:                                              ; preds = %95
  %270 = load i64, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, align 8, !range !10, !noundef !4
  %271 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2c703d1b4d91991e05c77a3eb1866866.12, i64 8), align 8
  store i64 %270, ptr %42, align 8
  %272 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %271, ptr %272, align 8
  br label %262

273:                                              ; preds = %263
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2c703d1b4d91991e05c77a3eb1866866.11) #14
  unreachable

274:                                              ; preds = %263
  %275 = load i64, ptr %38, align 8, !noundef !4
  %276 = mul i64 %275, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %265, i64 %276, i1 false)
  %277 = load i64, ptr %38, align 8, !noundef !4
  store i64 %277, ptr %0, align 8
  %278 = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %279 = load i64, ptr %37, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h411661597488c105E(ptr noundef nonnull %278, i64 noundef %279)
  br label %258

280:                                              ; preds = %262, %258
  %281 = load i64, ptr %42, align 8, !range !10, !noundef !4
  %282 = getelementptr inbounds i8, ptr %42, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = insertvalue { i64, i64 } poison, i64 %281, 0
  %285 = insertvalue { i64, i64 } %284, i64 %283, 1
  ret { i64, i64 } %285
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb7b8360a874b15b0E.llvm.5520512306816613332"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9149ccfd05195bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1}
