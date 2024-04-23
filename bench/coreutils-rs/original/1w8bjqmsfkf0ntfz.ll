target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.1 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"Fatal internal error. Please consider filing a bug report at https://github.com/clap-rs/clap/issues" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.3.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/parser/matches/arg_matches.rs" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dde9011a1f5a7ce0ca5864251242595.3.llvm.17251934251820978345, [16 x i8] c"w\00\00\00\00\00\00\001\04\00\00\0E\00\00\00" }>, align 8
@anon.4dde9011a1f5a7ce0ca5864251242595.5.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.6.llvm.17251934251820978345 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.4dde9011a1f5a7ce0ca5864251242595.7.llvm.17251934251820978345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4dde9011a1f5a7ce0ca5864251242595.6.llvm.17251934251820978345, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.1e87dbef6090fd807a14033badb59e10.22.llvm.2282624722526689056 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.23.llvm.2282624722526689056 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1e87dbef6090fd807a14033badb59e10.24.llvm.2282624722526689056 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e87dbef6090fd807a14033badb59e10.23.llvm.2282624722526689056, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store ptr %13, ptr %8, align 8
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %1)
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %3, align 1
  %23 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %24, label %28, label %26

25:                                               ; preds = %55, %12
  br label %58

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %19, ptr %27, align 8
  store i64 1, ptr %6, align 8
  br label %32

28:                                               ; preds = %14
  %29 = load i64, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, align 8, !range !6, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, i64 8), align 8
  store i64 %29, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %42
  ]

34:                                               ; preds = %48, %35, %32
  unreachable

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %36 = sub i64 %16, 1
  %37 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %34 [
    i64 0, label %45
    i64 1, label %46
  ]

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  store i64 %44, ptr %7, align 8
  br label %55

45:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %49 = load ptr, ptr %5, align 8, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  switch i64 %52, label %34 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i64 %1, ptr %7, align 8
  br label %55

54:                                               ; preds = %48
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %58

55:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %56 = load i64, ptr %7, align 8, !noundef !4
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %56)
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %25

58:                                               ; preds = %54, %25
  %59 = load ptr, ptr %8, align 8, !align !7, !noundef !4
  ret ptr %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %13, %11
  %19 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  ret ptr %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %8 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %14 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = call i64 @llvm.usub.sat.i64(i64 %8, i64 %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %18 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %24
  ]

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2
  %21 = load i64, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, align 8, !range !6, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, i64 8), align 8
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  br label %32

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { ptr, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = call i64 @llvm.usub.sat.i64(i64 %26, i64 %28)
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  store i64 1, ptr %5, align 8
  br label %32

32:                                               ; preds = %24, %20
  %33 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  store i64 %17, ptr %0, align 8
  %36 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %19, label %18

11:                                               ; preds = %2
  %12 = add i64 %1, 1
  %13 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = sub i64 %15, %12
  store i64 %16, ptr %13, align 8
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1)
  store ptr %17, ptr %3, align 8
  br label %26

18:                                               ; preds = %7
  br label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = sub i64 %21, 1
  %23 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1e484e2d243b49a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %22)
  %24 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %18
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = sub i64 %10, 1
  store i64 %11, ptr %8, align 8
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc8c715f4eb3bf607E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %10 = load i64, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.1, align 8, !range !6, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.1, i64 8), align 8
  %12 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h120945ecfa629e9dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %15 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %16 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !6, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = call noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %15, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %33

26:                                               ; preds = %42, %9
  ret void

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %38, label %37

33:                                               ; preds = %37, %14
  %34 = getelementptr inbounds { { { ptr, ptr, {} }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %3, align 8
  br label %42

37:                                               ; preds = %27
  br label %33

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  store i64 1, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %23, ptr %0, align 8
  %46 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h3bfb6e64aeb7514dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = insertvalue { i1, i8 } poison, i1 %18, 0
  %22 = insertvalue { i1, i8 } %21, i8 %20, 1
  ret { i1, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h479754a7317e17e8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h32a5d8e30e22e347E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %14 = load i8, ptr %13, align 1, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %14, ptr %15, align 1
  store i8 1, ptr %4, align 1
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = insertvalue { i1, i8 } poison, i1 %18, 0
  %22 = insertvalue { i1, i8 } %21, i8 %20, 1
  ret { i1, i8 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1eb6d3a60c150411E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { ptr, i64 }, ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a401aa0b3777005E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51aad62f48c1dc76E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h697851373f6c25ddE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb9bf86f9e10c889E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i8, [1 x i8] }, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = insertvalue { i1, i8 } poison, i1 %17, 0
  %21 = insertvalue { i1, i8 } %20, i8 %19, 1
  ret { i1, i8 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h435264493f20bb4aE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d1786bfc5a2b49dE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15e68076fd70b4eeE"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd760c3a44ee32d2E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1304e14f97bc9bb2E.llvm.17251934251820978345"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %6, ptr noalias noundef nonnull align 1 %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb0bf9d355712e377E.llvm.17251934251820978345"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches11try_get_one17he35314787bf854a0E(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i128, [4 x i64] }, align 16
  %11 = alloca { i128, [4 x i64] }, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = load i128, ptr %11, align 16, !range !8, !noundef !4
  %13 = icmp eq i128 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %23
  ]

15:                                               ; preds = %52, %35, %28, %16, %4
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [2 x i64], ptr }, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 16, !align !9, !noundef !4
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = load ptr, ptr %8, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %15 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  br label %42

24:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !nonnull !4, !align !9, !noundef !4
  %27 = call noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112) %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %9, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  switch i64 %32, label %15 [
    i64 0, label %33
    i64 1, label %35
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %34, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE(ptr noalias noundef readonly align 16 dereferenceable(32) %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %47
  ]

42:                                               ; preds = %55, %33, %23
  ret void

43:                                               ; preds = %35
  %44 = load i64, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, align 8, !range !6, !noundef !4
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.4dde9011a1f5a7ce0ca5864251242595.0.llvm.17251934251820978345, i64 8), align 8
  store i64 %44, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %45, ptr %46, align 8
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8, !nonnull !4, !align !10, !noundef !4
  %50 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h7bd9ed71581572ebE.llvm.17251934251820978345(ptr noalias noundef readonly align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  store i64 1, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %53 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %53, label %15 [
    i64 0, label %54
    i64 1, label %55
  ]

54:                                               ; preds = %52
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.2.llvm.17251934251820978345, i64 noundef 99, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.4.llvm.17251934251820978345) #8
  unreachable

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %58 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %58, align 16
  store i128 2, ptr %0, align 16
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %2) unnamed_addr #1 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca { i128, [4 x i64] }, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 24503081927999166500772401431235275638, ptr %4, align 16
  %9 = load i128, ptr %4, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i128 %9, ptr %5, align 16
  %10 = load i128, ptr %5, align 16, !noundef !4
  store i128 %10, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = load i128, ptr %8, align 16, !noundef !4
  %12 = call noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112) %2, i128 noundef %11)
  store i128 %12, ptr %7, align 16
  %13 = load i128, ptr %8, align 16, !noundef !4
  %14 = load i128, ptr %7, align 16, !noundef !4
  %15 = icmp eq i128 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %17 = load i128, ptr %7, align 16, !noundef !4
  %18 = load i128, ptr %8, align 16, !noundef !4
  %19 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 1
  store i128 %17, ptr %19, align 16
  %20 = getelementptr inbounds { [2 x i64], i128, i128 }, ptr %6, i32 0, i32 2
  store i128 %18, ptr %20, align 16
  store i128 0, ptr %6, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  br label %22

21:                                               ; preds = %3
  store i128 2, ptr %0, align 16
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches13try_get_arg_t17h1594fafabad743f8E.llvm.17251934251820978345(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i128, [4 x i64] }, align 16
  %8 = alloca { i128, [4 x i64] }, align 16
  %9 = call noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %17, %4
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr null, ptr %16, align 16
  store i128 2, ptr %0, align 16
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @_ZN12clap_builder6parser7matches11arg_matches10ArgMatches12verify_arg_t17he233fd5da545f1f8E.llvm.17251934251820978345(ptr noalias nocapture noundef sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 16 dereferenceable(112) %18)
  %19 = load i128, ptr %8, align 16, !range !8, !noundef !4
  %20 = icmp eq i128 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %23
    i64 1, label %26
  ]

22:                                               ; preds = %26, %23, %15
  ret void

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %18, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %25 = getelementptr inbounds { [2 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 16
  store i128 2, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %22

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6min_by17heb479cd29e172431E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !10, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h660288696f3d1c86E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !11

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !11, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %4, align 1
  %26 = load i64, ptr %10, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  %28 = load i64, ptr %9, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h660288696f3d1c86E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !11
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h7bd9ed71581572ebE.llvm.17251934251820978345(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = call noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h2bfed2ddbb798f75E.llvm.17251934251820978345(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha66728639cdc9d7eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr272drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1f4c0c3795444e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr176drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha66728639cdc9d7eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba2b4c2364a343a7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr272drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc1f4c0c3795444e0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f01cc85c96e82c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator4find17h5cf21de5857d857aE.llvm.17251934251820978345(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  %11 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %8, ptr noalias noundef nonnull align 1 %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %18
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %27

28:                                               ; preds = %20
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i8, ptr %1, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !noundef !4
  call void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he811289cd5f07728E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN4core6option6Option4Some17h2bfed2ddbb798f75E.llvm.17251934251820978345(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !align !10, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0b62724e0db333d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hed9697ee64b73930E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %17, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %17, %8
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.5.llvm.17251934251820978345, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.7.llvm.17251934251820978345) #8
  unreachable

17:                                               ; preds = %8
  br i1 true, label %18, label %16

18:                                               ; preds = %17
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = icmp uge i64 %1, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %32, label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %53, label %50

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 %1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub nuw i64 %34, %1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %5, align 8
  br i1 false, label %42, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %55, %46
  %49 = load ptr, ptr %7, align 8, !align !7, !noundef !4
  ret ptr %49

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %7, align 8
  br label %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a5116d2425e6d8aE.llvm.17251934251820978345"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr, {} }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  br i1 false, label %22, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %22, %15
  %29 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %37, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba2b4c2364a343a7E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %79 unwind label %74

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  br i1 true, label %42, label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %9, align 8
  br label %57

41:                                               ; preds = %42, %33
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.5.llvm.17251934251820978345, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.7.llvm.17251934251820978345) #8
          to label %56 unwind label %51

42:                                               ; preds = %33
  br i1 true, label %43, label %41

43:                                               ; preds = %42
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %36 to i64
  %46 = sub nuw i64 %44, %45
  %47 = udiv exact i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %57

48:                                               ; preds = %51
  %49 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %81, label %80

51:                                               ; preds = %58, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %41
  unreachable

57:                                               ; preds = %43, %37
  br label %58

58:                                               ; preds = %69, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h01e87cbfb78a2318E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 1 dereferenceable(1) %62)
          to label %63 unwind label %51

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %64 = load i64, ptr %10, align 8, !noundef !4
  %65 = add nuw i64 %64, 1
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = load i64, ptr %9, align 8, !noundef !4
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %58

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba2b4c2364a343a7E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %79 unwind label %74

71:                                               ; preds = %80, %74
  %72 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %90, label %84

74:                                               ; preds = %70, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %76, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  br label %71

79:                                               ; preds = %70, %32
  ret void

80:                                               ; preds = %81, %48
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hba2b4c2364a343a7E"(ptr noalias noundef align 8 dereferenceable(24) %2) #9
          to label %71 unwind label %82

81:                                               ; preds = %48
  br label %80

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable

84:                                               ; preds = %90, %71
  %85 = load ptr, ptr %4, align 8, !noundef !4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load i32, ptr %86, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %71
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h080a4a8b67cdb059E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.17251934251820978345"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4dde9011a1f5a7ce0ca5864251242595.5.llvm.17251934251820978345, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4dde9011a1f5a7ce0ca5864251242595.7.llvm.17251934251820978345) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef align 16 dereferenceable_or_null(32) ptr @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg5first17h50d2ee94eaddf3d5E(ptr noalias noundef readonly align 16 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN12clap_builder6parser7matches11matched_arg10MatchedArg13infer_type_id17hf290abf4832dccb4E(ptr noalias noundef readonly align 16 dereferenceable(112), i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 16 dereferenceable_or_null(112) ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h45ea030d3c558e10E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h903641a7f4014798E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$13spec_try_fold17h5a4ee2bb0d941629E.llvm.2282624722526689056"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = call noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef align 1 dereferenceable(1) %1, ptr noalias noundef nonnull align 1 %2)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h2f48a6622d5bf4a0E.llvm.2282624722526689056(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27d329724081fa62E"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !10, !noundef !4
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h88e1c5520d4b60f8E.llvm.2282624722526689056"(ptr noalias nocapture noundef sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br i1 true, label %14, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.1e87dbef6090fd807a14033badb59e10.22.llvm.2282624722526689056, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1e87dbef6090fd807a14033badb59e10.24.llvm.2282624722526689056) #8
  unreachable

14:                                               ; preds = %5
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 1, ptr %3, align 8
  store i64 %21, ptr %0, align 8
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN12clap_builder4util9any_value8AnyValue12downcast_ref17h7f7cab7fa6b5442aE(ptr noalias noundef readonly align 16 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 16, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  %6 = load i64, ptr %5, align 8, !range !12, !invariant.load !4
  %7 = sub i64 %6, 1
  %8 = and i64 -16, %7
  %9 = add i64 16, %8
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
  ret ptr %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h746bd9b0cc52bb8aE.llvm.12954949187619674419"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 24503081927999166500772401431235275638, ptr %3, align 16
  %7 = load i128, ptr %3, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i128 %7, ptr %5, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !invariant.load !4, !nonnull !4
  %10 = call noundef i128 %9(ptr noundef align 1 %0)
  store i128 %10, ptr %4, align 16
  %11 = load i128, ptr %5, align 16, !noundef !4
  %12 = load i128, ptr %4, align 16, !noundef !4
  %13 = icmp eq i128 %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %6, align 8, !align !10, !noundef !4
  ret ptr %17
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i128 0, i128 3}
!9 = !{i64 16}
!10 = !{i64 8}
!11 = !{i8 -1, i8 2}
!12 = !{i64 1, i64 0}
