target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d796eb5703fecfc3bbd727bc028280ff.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.d796eb5703fecfc3bbd727bc028280ff.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d796eb5703fecfc3bbd727bc028280ff.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.d796eb5703fecfc3bbd727bc028280ff.2 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.d796eb5703fecfc3bbd727bc028280ff.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d796eb5703fecfc3bbd727bc028280ff.2, [16 x i8] c"X\00\00\00\00\00\00\00j\09\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h03cb17a95f2d81aeE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
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
  %17 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, ptr %16, i64 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066377874e61a223E"(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
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
  %17 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i32 5, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h107f1770f4bdacddE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %17 = getelementptr inbounds { { [16 x i8], i8, [15 x i8] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 5, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %28

24:                                               ; preds = %20
  br label %28

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h143c4f421245befeE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [13 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cd19c9f15e8c8dE"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [120 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 120, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d375e6f1fb06f16E"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [120 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 120, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d708e8f86ccbfe7E"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { i32, [15 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i32 5, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586b33808f81d3ceE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %17 = getelementptr inbounds { { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %28

24:                                               ; preds = %20
  br label %28

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5aa4a26b9cc67da0E"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775805, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699412d9fa723f6aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [6 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a06d0a7d78bec85E"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ab7d3bc43fd1217E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
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
  %17 = getelementptr inbounds { [16 x i8], i8, [15 x i8] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 5, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %28

24:                                               ; preds = %20
  br label %28

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bf0098b09c46320E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb5f6bf80511f1120E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
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
  %17 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %28

24:                                               ; preds = %20
  br label %28

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe8fd3ceaeb906ecE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %17 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc02df91520027cf6E"(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
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
  %17 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i32 19, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcab3c07987e899cdE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [6 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775805, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0271a233c96482bE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbcc8e0b5d67b1eeE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { i32, [15 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i32 19, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc6dfd13e7ee4c8cE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
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
  %17 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775806, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3596e567cf41842E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [6 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775806, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea26d6303f556ea2E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
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
  %17 = getelementptr inbounds { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %22

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %21, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %28

24:                                               ; preds = %20
  br label %28

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable

28:                                               ; preds = %24, %22
  ret void

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb10ce182698cd51E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [352 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [43 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 22, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 352, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff39039a694c3e29E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [13 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff87f40092b6f70aE"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 8
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
  %17 = getelementptr inbounds { i64, [15 x i64] }, ptr %16, i64 1
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %18, align 8
  store ptr %16, ptr %6, align 8
  br label %21

20:                                               ; preds = %7
  store i64 2, ptr %0, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 128, i1 false)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f8ee29b6b27fa57E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3eb893cdb03d3a11E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23c070a4391f0cb1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf35b9a5b02523ae6E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f8235591134e886E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h931732dd205ced0aE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h319ed4370b7e3080E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hc268aff8ad5f6adaE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4abe0ce2ec1853cdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17ha23e3f9338133474E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fd9072d9f7e4f38E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he054e5129e65f730E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519263f1bfdd5faeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9f84d07726b9fbfaE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17ha61b2ead9689d0a5E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5850192eddf408ddE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h66281fe2e5980998E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ac91b34d57c5617E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfa5b4368964a025aE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cbd0671a5161e27E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d9af34fdf4a0bf2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0d29cdfebac8ad34E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f1c1ded8a92d6dbE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf78123af7cd69194E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d31e0a2870b045dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb42317b0182ba216E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h815f50f68dd3fbccE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcee9d9673e20d44fE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8586eadb9211c692E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9256ad47bc26963cE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed65517039f1d8bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h872dacddbfe397e3E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91e2e81a272a5c5bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h07a548c3cc3ae421E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9933de11c6bc5323E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5fc5060856698501E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ef532e3e4e4ea4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1a17d79dcde6496fE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa77531d7d196ef9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfc894e4d58040545E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef211007626ce81E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5c2b470fcc44520eE"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe1932ed3a99376E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1593ddc6cf7e46d5E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd403a22279dcafeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he27fefa20e0babe8E"(ptr %7, ptr %9)
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
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbaf0e2c00e74228E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5d8a2c3caf2dd803E"(ptr %7, ptr %9)
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
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17d317e2a94d7602E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h815f50f68dd3fbccE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h250015231e8872d5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4fd9072d9f7e4f38E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2fc30fcf250075b2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfbaf0e2c00e74228E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h31e8657495f5fba8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cbd0671a5161e27E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37882a8ff758adb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafe1932ed3a99376E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h39e397bbc980dbedE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9933de11c6bc5323E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e76eb9a5b4153beE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8586eadb9211c692E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f38c91687dbd670E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d9af34fdf4a0bf2E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59cafc58447a94faE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f1c1ded8a92d6dbE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5aa4dd6b14cb9449E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h519263f1bfdd5faeE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c745d52e70af869E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h91e2e81a272a5c5bE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h78e0787498007660E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haa77531d7d196ef9E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79fdc9c16388ecbaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2f8235591134e886E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h848674564af11ef4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23c070a4391f0cb1E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8e9a05e3e8b0da03E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0ef532e3e4e4ea4E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h945b716f3801c7b4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef211007626ce81E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9de6e314df68f96cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5850192eddf408ddE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha44ef48f6285fad2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h319ed4370b7e3080E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hac34abe8a6fda7dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ac91b34d57c5617E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc4801cbbff67424eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d31e0a2870b045dE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda9745b209f79df2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd403a22279dcafeE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he82410076a8f82e4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8ed65517039f1d8bE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf098ecbadd59195dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5357fec2d458c58fE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf6fa1e1f36f30313E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4abe0ce2ec1853cdE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdf742b64efa67e3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f8ee29b6b27fa57E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h03a1e84e2aa0f26cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc6dfd13e7ee4c8cE"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775806
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e0d0307105381d2E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h2f0205e79160b088E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..module..PyModulePyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767f41b7a5306fceE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h844d2921d10f350fE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h844d2921d10f350fE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..module..PyModulePyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767f41b7a5306fceE"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h39c590dc820c59a9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc02df91520027cf6E"(ptr sret([72 x i8]) align 8 %7, ptr align 8 %0)
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
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 19
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc22ad58409b415bE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hbb593174ecd80ef6E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cdedbf82698a0b2E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h75c43299b8dec6b1E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h75c43299b8dec6b1E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cdedbf82698a0b2E"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h3e2512fc4f2c78d5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [120 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [120 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h17cd19c9f15e8c8dE"(ptr sret([120 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 120, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 120, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde48e64a5a4dccd1E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h250fc7a0dbbba7baE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1102drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8aee84107e6a16E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h8b34b19b342ff741E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h8b34b19b342ff741E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1102drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8aee84107e6a16E"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h4934e384d4c16909E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe8fd3ceaeb906ecE"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hafedce7d23be3375E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$GT$17he60ae6f3f89b1db1E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr891drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c1a5c337cffd6a2E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$GT$17h1343feee7f71fb41E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$GT$17h1343feee7f71fb41E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr891drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c1a5c337cffd6a2E"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h81fc5b8ad0c9fb3eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h107f1770f4bdacddE"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeda2bdbd0f9cf62E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hc39c273d7f268505E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..FieldPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72429a64f77bd654E"(ptr align 8 %1)
          to label %33 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hc9dc7477b1454e2aE"(ptr align 8 %0) #6
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hc9dc7477b1454e2aE"(ptr align 8 %0)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..FieldPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72429a64f77bd654E"(ptr align 8 %1) #6
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h86e047981b5c5b3bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [72 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h066377874e61a223E"(ptr sret([72 x i8]) align 8 %7, ptr align 8 %0)
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
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 72, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h55f23dc291ebe572E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$GT$17hc679c639c89b179cE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1074drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionOption$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec916eeb284865cdE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$GT$17h90e86143e1417ab3E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$GT$17h90e86143e1417ab3E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1074drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionOption$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec916eeb284865cdE"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h94ced5a835f43a5dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd0271a233c96482bE"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha183d12561b58dc0E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h147cda31e3e6f057E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a2c5eac310af93dE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hafe4a9d09733e6b2E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hafe4a9d09733e6b2E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a2c5eac310af93dE"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha4517dd8ce4f0cb7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586b33808f81d3ceE"(ptr sret([40 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25cadecab94f62c2E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$GT$17h738e11a1fe5ab4b6E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr1053drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..konst..PyO3ConstAttribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88c83281dac8ed47E"(ptr align 8 %1)
          to label %33 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$GT$17h315c196269575a84E"(ptr align 8 %0) #6
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$GT$17h315c196269575a84E"(ptr align 8 %0)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr1053drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..konst..PyO3ConstAttribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88c83281dac8ed47E"(ptr align 8 %1) #6
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hb16b9ead63b97d8dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5aa4a26b9cc67da0E"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775805
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee41a4b73167eb70E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h3f912cdb3f9a89caE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1130drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0f3e51dbb52340cE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h7577ca1b9297726aE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h7577ca1b9297726aE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1130drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0f3e51dbb52340cE"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcdf8f2692cfad704E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [120 x i8], align 8
  %6 = alloca [120 x i8], align 8
  %7 = alloca [120 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d375e6f1fb06f16E"(ptr sret([120 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 120, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 120, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe29fb01296976f7E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h8e42e8de253f91deE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43583041a44421c1E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17he77fb37084ffc3cfE"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17he77fb37084ffc3cfE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43583041a44421c1E"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf53e316bed0a46ccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a06d0a7d78bec85E"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c2c1bd887f4d6abE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h904f771399b4c554E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr1088drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6549e974e8c11c59E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17he3ab584e725017d2E"(ptr align 8 %0) #6
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
  call void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17he3ab584e725017d2E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr1088drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6549e974e8c11c59E"(ptr align 8 %1) #6
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
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hae652a04b154e963E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %35, %3
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbcc8e0b5d67b1eeE"(ptr sret([64 x i8]) align 8 %11, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %39, %36, %29, %28, %27, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = load i32, ptr %11, align 8
  %24 = icmp eq i32 %23, 19
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 64, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65d79a30ecc95802E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %12, ptr align 8 %7)
          to label %29 unwind label %17

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8 %11)
          to label %39 unwind label %17

29:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9a3a9c0b0ed334dE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
          to label %30 unwind label %17

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %13

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ad43d8a40f48e80E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.3)
          to label %37 unwind label %17

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %40, %37
  ret void

39:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5b2840ccc3028deaE"(ptr sret([24 x i8]) align 8 %0)
          to label %40 unwind label %17

40:                                               ; preds = %39
  br label %38

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hc6dbe6739223884eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  br label %13

13:                                               ; preds = %35, %3
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h699412d9fa723f6aE"(ptr sret([56 x i8]) align 8 %11, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %39, %36, %29, %28, %27, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %13
  %23 = load i64, ptr %11, align 8
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60beace18497821bE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %12, ptr align 8 %7)
          to label %29 unwind label %17

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8 %11)
          to label %39 unwind label %17

29:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9a3a9c0b0ed334dE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %8)
          to label %30 unwind label %17

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, -9223372036854775808
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %13

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ad43d8a40f48e80E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %6, ptr align 8 @anon.d796eb5703fecfc3bbd727bc028280ff.3)
          to label %37 unwind label %17

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %40, %37
  ret void

39:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5b2840ccc3028deaE"(ptr sret([24 x i8]) align 8 %0)
          to label %40 unwind label %17

40:                                               ; preds = %39
  br label %38

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h08ce3209fc5dfb00E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h78e0787498007660E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h08ceed2a6b9999ecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e76eb9a5b4153beE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h1031c3a6a6786e20E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c745d52e70af869E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h17d931d629ea4a1dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h250015231e8872d5E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h21d21e74f65f26e0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hac34abe8a6fda7dcE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26103fe9b6192bc9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc4801cbbff67424eE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2828e25b302570d1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h31e8657495f5fba8E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2abb85990a195f73E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59cafc58447a94faE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h2da6e38f12157f11E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5aa4dd6b14cb9449E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h38e68758f4a21a61E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf098ecbadd59195dE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3c1b7bf6fe1128e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4f38c91687dbd670E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3d8b1e626fbea59eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha44ef48f6285fad2E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3f0a95cb236f7931E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h79fdc9c16388ecbaE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h5261ca7f768395aaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he82410076a8f82e4E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6bb4a59d0281f48dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9de6e314df68f96cE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9cc42657780346d6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h39e397bbc980dbedE(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9eb3a974257a0881E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8e9a05e3e8b0da03E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha56c62c916b5115aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37882a8ff758adb7E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17haa77ea77afca5d9eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf6fa1e1f36f30313E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17habf0be1e0c0a4621E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h945b716f3801c7b4E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb39ecfd45e023d3cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdf742b64efa67e3E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hb6bb73d52352c0c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hda9745b209f79df2E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc57a84c3fae45b1cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h17d317e2a94d7602E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17he3f2ac5098dd6c99E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2fc30fcf250075b2E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hfc21c5d191ea4435E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h848674564af11ef4E(ptr align 8 %6)
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hf66081c4a8e34080E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf098ecbadd59195dE(ptr align 8 %0)
  br label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3eb893cdb03d3a11E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf35b9a5b02523ae6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h931732dd205ced0aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hc268aff8ad5f6adaE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17ha23e3f9338133474E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he054e5129e65f730E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9f84d07726b9fbfaE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17ha61b2ead9689d0a5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h66281fe2e5980998E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfa5b4368964a025aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0d29cdfebac8ad34E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf78123af7cd69194E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb42317b0182ba216E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcee9d9673e20d44fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9256ad47bc26963cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h872dacddbfe397e3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h07a548c3cc3ae421E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5fc5060856698501E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1a17d79dcde6496fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfc894e4d58040545E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5c2b470fcc44520eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1593ddc6cf7e46d5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he27fefa20e0babe8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5d8a2c3caf2dd803E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7e0d0307105381d2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h2f0205e79160b088E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..module..PyModulePyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h767f41b7a5306fceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h844d2921d10f350fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfc22ad58409b415bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hbb593174ecd80ef6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1060drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4cdedbf82698a0b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h75c43299b8dec6b1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hde48e64a5a4dccd1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h250fc7a0dbbba7baE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1102drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0b8aee84107e6a16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr141drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h8b34b19b342ff741E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hafedce7d23be3375E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$GT$17he60ae6f3f89b1db1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr891drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c1a5c337cffd6a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$GT$17h1343feee7f71fb41E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdeda2bdbd0f9cf62E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hc39c273d7f268505E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..FieldPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h72429a64f77bd654E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hc9dc7477b1454e2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h55f23dc291ebe572E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$GT$17hc679c639c89b179cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1074drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionOption$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec916eeb284865cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$GT$17h90e86143e1417ab3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha183d12561b58dc0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h147cda31e3e6f057E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1046drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9a2c5eac310af93dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17hafe4a9d09733e6b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h25cadecab94f62c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$GT$17h738e11a1fe5ab4b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1053drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..konst..PyO3ConstAttribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h88c83281dac8ed47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$GT$17h315c196269575a84E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hee41a4b73167eb70E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h3f912cdb3f9a89caE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1130drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc0f3e51dbb52340cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h7577ca1b9297726aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hbe29fb01296976f7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17h8e42e8de253f91deE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1144drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43583041a44421c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr147drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$GT$17he77fb37084ffc3cfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2c2c1bd887f4d6abE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17h904f771399b4c554E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1088drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$C$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$$LP$$RP$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6549e974e8c11c59E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$GT$17he3ab584e725017d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h65d79a30ecc95802E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9a3a9c0b0ed334dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8ad43d8a40f48e80E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5b2840ccc3028deaE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h60beace18497821bE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8) unnamed_addr #1

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
