target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.29219b620070f499db9372126555711b.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.29219b620070f499db9372126555711b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29219b620070f499db9372126555711b.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.29219b620070f499db9372126555711b.2 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.29219b620070f499db9372126555711b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.29219b620070f499db9372126555711b.2, [16 x i8] c"X\00\00\00\00\00\00\00j\09\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cfa0388baf90ccE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  store ptr %15, ptr %4, align 8
  br label %20

19:                                               ; preds = %6
  store i8 2, ptr %5, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %29

25:                                               ; preds = %19
  br label %29

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25, %20
  %30 = load i8, ptr %5, align 1
  ret i8 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3466cbdf43532cd5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  store ptr %15, ptr %4, align 8
  br label %20

19:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %27

23:                                               ; preds = %19
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c10310ecb1df0adE"(ptr sret([472 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [472 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { { i64, [57 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 19, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 472, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 472, i1 false)
  br label %27

23:                                               ; preds = %20
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23, %21
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88cf9fa485930ad8E"(ptr sret([464 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [464 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { i64, [57 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 19, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 464, i1 false)
  br label %27

23:                                               ; preds = %20
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23, %21
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { i64, [4 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 9, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %27

23:                                               ; preds = %20
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23, %21
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4433ffedb9f1d07E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 1
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { i8, i8 }, ptr %15, i64 1
  store ptr %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  store ptr %15, ptr %4, align 8
  br label %20

19:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %22, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %24, ptr %26, align 1
  store i8 1, ptr %5, align 1
  br label %31

27:                                               ; preds = %19
  br label %31

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %27, %20
  %32 = load i24, ptr %5, align 1
  ret i24 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9f3842693846d32E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %27

23:                                               ; preds = %20
  br label %27

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23, %21
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2003c4f6b1a4e063E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h419a87f7cfac7c27E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4342e2fd51304887E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hdc794c6c4145223fE"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b8f51b3ddfab5d6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h880778110629ee62E"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87a94e15f7802f73E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h82564b451cf66fc4E"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3dc52887c9c22e1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h87e01ef7aa34a87fE"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbae4499f205b2a70E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd3aeee670e4f2c5aE"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc403cee8ecc2032E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2e5c196e97e83ad9E"(ptr %7, ptr %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN118_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3d4a0437fb24733dE"(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %6
  store i32 0, ptr %0, align 4
  br label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds { i32, i32, i32 }, ptr %15, i64 -1
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  br label %25

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %19
  br label %30

26:                                               ; preds = %16
  br label %30

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %26, %25
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0d46f10c1714cbb3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbae4499f205b2a70E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3db6a19d69090425E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4342e2fd51304887E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h453e203fe73cdf0fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb3dc52887c9c22e1E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567df0804c0d51eaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2003c4f6b1a4e063E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h592a20929f3b1ab6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5b8f51b3ddfab5d6E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb30dc07ac72217a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h87a94e15f7802f73E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbf73060737bb2b10E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h419a87f7cfac7c27E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1f2f3818b3edf96E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc403cee8ecc2032E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.29219b620070f499db9372126555711b.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h0043e0f5ec5e83a1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [472 x i8], align 8
  %6 = alloca [472 x i8], align 8
  %7 = alloca [472 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7c10310ecb1df0adE"(ptr sret([472 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

12:                                               ; preds = %23, %22, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, 19
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 472, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 472, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5e7243c55c853ebE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h24338b0e743ab62eE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr920drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$syn..generics..GenericParam$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6012caf85a8e111E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h13a8e5e3993f9474E"(ptr align 8 %0) #6
          to label %38 unwind label %36

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h13a8e5e3993f9474E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr920drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$syn..generics..GenericParam$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6012caf85a8e111E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h0f1fd6e44ddedb3bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %31, %2
  %8 = invoke { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %42, label %41

12:                                               ; preds = %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { i1, i8 } %8, 0
  %19 = extractvalue { i1, i8 } %8, 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %6, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  store i8 0, ptr %4, align 1
  store i8 %28, ptr %5, align 1
  %29 = load i8, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h893d0f87e19a9179E"(ptr align 8 %1, i8 %29)
          to label %31 unwind label %12

30:                                               ; preds = %17
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  br label %7

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr647drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha728e14a3025a43bE"(ptr align 8 %1)
          to label %39 unwind label %34

33:                                               ; preds = %41, %34
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0) #6
          to label %45 unwind label %43

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %32
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0)
  ret void

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %42, %9
  invoke void @"_ZN4core3ptr647drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha728e14a3025a43bE"(ptr align 8 %1) #6
          to label %33 unwind label %43

42:                                               ; preds = %9
  br label %41

43:                                               ; preds = %41, %33
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcc71ea3a2429a268E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %31, %2
  %8 = invoke { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %42, label %41

12:                                               ; preds = %26, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %7
  %18 = extractvalue { i1, i8 } %8, 0
  %19 = extractvalue { i1, i8 } %8, 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %6, align 1
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %19, ptr %21, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %6, i64 1
  %28 = load i8, ptr %27, align 1
  store i8 0, ptr %4, align 1
  store i8 %28, ptr %5, align 1
  %29 = load i8, ptr %5, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66d6dfff4a80bdf9E"(ptr align 8 %1, i8 %29)
          to label %31 unwind label %12

30:                                               ; preds = %17
  br label %32

31:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  br label %7

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr830drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he36bfff02de50825E"(ptr align 8 %1)
          to label %39 unwind label %34

33:                                               ; preds = %41, %34
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0) #6
          to label %45 unwind label %43

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %32
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %0)
  ret void

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %42, %9
  invoke void @"_ZN4core3ptr830drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he36bfff02de50825E"(ptr align 8 %1) #6
          to label %33 unwind label %43

42:                                               ; preds = %9
  br label %41

43:                                               ; preds = %41, %33
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h4d64c1bc6b3cf9cbE(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %51, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8 %11, ptr align 8 %0)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %84, label %78

21:                                               ; preds = %68, %56, %43, %42, %31, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 9
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  store i8 0, ptr %7, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 40, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5369fc979f7ae365E"(ptr align 8 %14, ptr %37, ptr %39, ptr align 8 %40)
          to label %43 unwind label %21

42:                                               ; preds = %26
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8 %11)
          to label %68 unwind label %21

43:                                               ; preds = %31
  %44 = extractvalue { ptr, ptr } %41, 0
  %45 = extractvalue { ptr, ptr } %41, 1
  %46 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36136f272135f6dbE"(ptr %44, ptr %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  %48 = extractvalue { ptr, ptr } %46, 0
  %49 = extractvalue { ptr, ptr } %46, 1
  store ptr %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  store i8 1, ptr %7, align 1
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %54, ptr %55, align 8
  br label %17

56:                                               ; No predecessors!
  %57 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h43253102f3ebbfeeE"(ptr align 8 @anon.29219b620070f499db9372126555711b.3)
          to label %58 unwind label %21

58:                                               ; preds = %56
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  store ptr %59, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %73, %58
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %42
  store i8 0, ptr %7, align 1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr %69, ptr %71)
          to label %73 unwind label %21

73:                                               ; preds = %68
  %74 = extractvalue { ptr, ptr } %72, 0
  %75 = extractvalue { ptr, ptr } %72, 1
  store ptr %74, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %75, ptr %76, align 8
  br label %62

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %84, %18
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %18
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8 %12) #6
          to label %78 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h685664bbe8b27aa9E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr %2, ptr %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [64 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %44, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr sret([48 x i8]) align 8 %12, ptr align 8 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %69, label %63

19:                                               ; preds = %57, %50, %40, %39, %29, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %15
  %25 = load i64, ptr %12, align 8
  %26 = icmp eq i64 %25, 10
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false)
  store i8 0, ptr %7, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 48, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h704efd465257dca3E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %4, ptr %35, ptr %37, ptr align 8 %38)
          to label %40 unwind label %19

39:                                               ; preds = %24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h02a016258d59340eE"(ptr align 8 %12)
          to label %57 unwind label %19

40:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h455381437e603b08E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %9)
          to label %41 unwind label %19

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 1, ptr %7, align 1
  store ptr %46, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %48, ptr %49, align 8
  br label %15

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd52d751291de38deE"(ptr sret([24 x i8]) align 8 %0, ptr %52, ptr %54)
          to label %55 unwind label %19

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %61, %55
  ret void

57:                                               ; preds = %39
  store i8 0, ptr %7, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = load ptr, ptr %59, align 8
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba70309fedd508dcE"(ptr sret([24 x i8]) align 8 %0, ptr %58, ptr %60)
          to label %61 unwind label %19

61:                                               ; preds = %57
  br label %56

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %16
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %16
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8 %13) #6
          to label %63 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h9e39e3c11713a445E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [56 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %51, %5
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h893766c7560e4665E"(ptr sret([40 x i8]) align 8 %11, ptr align 8 %0)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %84, label %78

21:                                               ; preds = %68, %56, %43, %42, %31, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %17
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 9
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  store i8 0, ptr %7, align 1
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %10, i64 40, i1 false)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3eace13fca8af7fE"(ptr align 8 %14, ptr %37, ptr %39, ptr align 8 %40)
          to label %43 unwind label %21

42:                                               ; preds = %26
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8 %11)
          to label %68 unwind label %21

43:                                               ; preds = %31
  %44 = extractvalue { ptr, ptr } %41, 0
  %45 = extractvalue { ptr, ptr } %41, 1
  %46 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36136f272135f6dbE"(ptr %44, ptr %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  %48 = extractvalue { ptr, ptr } %46, 0
  %49 = extractvalue { ptr, ptr } %46, 1
  store ptr %48, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  store i8 1, ptr %7, align 1
  store ptr %52, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %54, ptr %55, align 8
  br label %17

56:                                               ; No predecessors!
  %57 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h43253102f3ebbfeeE"(ptr align 8 @anon.29219b620070f499db9372126555711b.3)
          to label %58 unwind label %21

58:                                               ; preds = %56
  %59 = extractvalue { ptr, ptr } %57, 0
  %60 = extractvalue { ptr, ptr } %57, 1
  store ptr %59, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %73, %58
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr } poison, ptr %63, 0
  %67 = insertvalue { ptr, ptr } %66, ptr %65, 1
  ret { ptr, ptr } %67

68:                                               ; preds = %42
  store i8 0, ptr %7, align 1
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr %69, ptr %71)
          to label %73 unwind label %21

73:                                               ; preds = %68
  %74 = extractvalue { ptr, ptr } %72, 0
  %75 = extractvalue { ptr, ptr } %72, 1
  store ptr %74, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %75, ptr %76, align 8
  br label %62

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %84, %18
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %18
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8 %12) #6
          to label %78 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0dda4c8f4961da92E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hbf73060737bb2b10E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h669a07e33e285303E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1f2f3818b3edf96E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h7c179a9748e2bd48E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h453e203fe73cdf0fE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9cec17e42d2b4924E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3db6a19d69090425E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb3e44dab45b504cbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb30dc07ac72217a7E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hbb2664520e1bc940E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0d46f10c1714cbb3E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hce96dc7d013e5abeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h592a20929f3b1ab6E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hf83c5f9bfd77a7adE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h567df0804c0d51eaE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h5a0c01c3ab115193E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he0cb9b5e0f4811a2E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17he8e57ef744094246E"(ptr align 8 %2)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9e57e6e70f2bc17dE"(ptr align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0dda4c8f4961da92E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8
  store i64 0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8 %2)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  call void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8 %4, i64 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h456e6346a1ab54f3E"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h45e72a8d2b072eafE"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hdc794c6c4145223fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h880778110629ee62E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h82564b451cf66fc4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h87e01ef7aa34a87fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hd3aeee670e4f2c5aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2e5c196e97e83ad9E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc5e7243c55c853ebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h24338b0e743ab62eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr920drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$C$syn..generics..GenericParam$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6012caf85a8e111E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$GT$17h13a8e5e3993f9474E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h893d0f87e19a9179E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr647drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha728e14a3025a43bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h66d6dfff4a80bdf9E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr830drop_in_place$LT$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he36bfff02de50825E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5369fc979f7ae365E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36136f272135f6dbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h43253102f3ebbfeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h65e5a46498e41e8dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$logos_codegen..mir..Mir$GT$$GT$17h338b50a627c408f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h815bdaaa6d4414c2E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h704efd465257dca3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h455381437e603b08E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd52d751291de38deE"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$regex_syntax..hir..Hir$GT$$GT$17h02a016258d59340eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hba70309fedd508dcE"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb3eace13fca8af7fE"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he0cb9b5e0f4811a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Hir$GT$$GT$17he8e57ef744094246E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9e57e6e70f2bc17dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$logos_codegen..mir..Mir$GT$$GT$17h032f8969e717d176E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$$u5b$logos_codegen..mir..Mir$u5d$$GT$17heb35c9d2cf3d17caE"(ptr align 8, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
