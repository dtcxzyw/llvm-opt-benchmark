target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h004429102b3b6ff1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7c9059ff66d1cae2E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h2df740d0d6d48ed0E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h01aa092911b50247E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h98849294d8842810E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h94f412e4dfb48d32E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h01cb55f9b18be819E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf76a68685222996bE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h17c197b5e95a7281E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h04c7047d87d06fb7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0a45a01817a90ca9E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h5e167907b2ea7166E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h04deb4f69270bff9E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0c543185cf7f7c03E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h804fc749caa7c857E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h04f6a421af47d431E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [5 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h9c379bac75a26761E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h0fb84a0d0915296dE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h0d124a4d70728e5fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7840f42b8b07d123E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h9ef6ddcf32307d53E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h0e43a9dd78003eb2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h37bc42e123c37da6E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h4f58c51252285cf2E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h0ea00c720cab5e29E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h01d0da4b70d90209E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17ha71caeba719acb97E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h0fbd67de254d4ef9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc24527d1863bfe6cE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h3b030952196c25a9E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1176a8508a04a7bcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h99421e8b8622ba87E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h434a118c37b6f570E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h11a81a79e7d6e426E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf12401b25a88c8faE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hf66eb113b427537aE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h11e028a0711d0a56E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h857f6aaaa9ef5b00E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h94b268d3b2aeca12E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h13d9d1ca3ef12da0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0d7f06b0e6532555E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17hc070ef4978f10a7aE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h14b76d3d325b970aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17he4dff7ccdace3113E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h254928068b184938E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h16cd7a0125c5548cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2a7f7c3cf5697d59E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h205d845cee1b763eE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h17b70e7b37dd7571E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h8e6fc51204edfb7aE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h1c83dd1314239960E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h18df157847226372E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdd76f8ca54fdd4f1E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h1f326a27e5d8d458E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h19c7936a859c362fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h233fb727e82e8534E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h1602d52ee2fe1b1fE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1a2be5d040b7ef98E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hcc59b70a82d15196E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h200f606e4eca5418E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1a7efbd6868f8897E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17ha1d8f927bfebc990E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6a78bcf88ef7f42dE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1d326b5e04f6b97dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h445749113c55795fE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h6ea8b9c7f84a2fe2E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1d83aa63526202bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hde1ee90d8c61d347E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h21b94f165c1b74b5E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h1db16c61d8732a18E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [4 x i64] }, ptr } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2c1d33911683c668E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h1115f64b46d2ca67E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h1dfef56166b67d7dE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h34712b5ae89c625fE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h7953053199148ae2E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2223c4bf9fbd1cebE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc146ff6968037673E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h5a5a546de892c067E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h224e71cb997f8359E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h1520cd97c13d1258E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hfa3e6a01bc17b428E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2494c80f1145e1daE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { { i64, ptr }, ptr, i64 } } } }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd0d7d70672774ad1E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h32d1a1aa7aac39c1E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h25e8d0b7b91537abE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h5d5cb134b957334eE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17hb908328c69e235d6E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h262288a23fa4c56eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3f1fed28e11bbe6aE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h66b6fb2d34697da2E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h287a103fec129412E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h36cbdcb821e8cdfbE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17ha7131b06cdc48639E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2aeb8cbb666731a9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h9ef0008f1a95a881E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h5d2c85c54dfefd0eE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2b7dd7ed9ae619f7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf4b34a614538d0d8E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h3c774d522a8aac74E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2bc4e01b5b07e2ceE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6dbf87f1c75c3ffeE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hd990a0c4de674921E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h2e4fe7a2d83f84d1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6a1145feae226055E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17he19c86944032c7d3E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h32cb6c352aff58afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h989f5a3d64be6f02E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h788093880b8d8846E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3564041900ea9cb2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd867775bda64a160E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hd126be6774403be3E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h3596942e8c343d78E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h53952700d2555c84E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h76f6ba760af3bb2fE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h39156fd761b328feE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hae26e4b8169fbdd8E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hbe4114ca9ad1d57fE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3d6cee277ee91df7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h56c8190b66d2e762E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h52eecb4de15dec60E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3fbe1710c12bae45E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h84e37fe9fb1a56a9E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h23b40861c2b80a90E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3fc8f6e3c252bb42E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [4 x i64] }, ptr } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h1f73417fbf23c25fE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hcb508a07dbb9491fE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h421464cf34b17234E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hea52dc4b0ba620f2E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h2272289890ad73dbE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h491039e906cb13beE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hba545f15147c0bd1E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h7a86821bb1c41bbbE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h49fefe4c84d61cf7E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0abe9e86fe82fc72E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h2ae59600c6e2c00fE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h4cd4dce646e1bb08E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7ea483f739caa40cE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h707f911924706afcE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4e045f7a2837e456E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hfbc3c9b348b374e4E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h8f4e9c21a0985432E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h4ee26182319e1b1aE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0c30fb16a43626b5E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h358efa560dd8f284E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h4fa04f7b7d471f86E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h69801b45148d3d0fE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h063ce5fcf2e7dd0dE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h535d1db5b336bb09E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17he5e9f24389830f93E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h8be9b41175393cd7E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h56d056cefb1e1539E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h500f90dff70a2675E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h99ba53b90f5b0d8aE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h58c2b3ec084ad0afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hed7486f4344d4b73E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hb292e0ab4e7f3bc9E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h5902e63474a3ec94E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h083737f41bc3c813E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6307836903b12afeE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h59e6648d255d6fdeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2d09dc997b8423fbE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h075398af102130ecE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h5cf4ac61955b5a50E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17ha8d33fbfd112682aE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h56474e2af0a5f01eE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h5e3de1e4d57864d1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h4720734342e90a9aE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h41f58bd7cdf92cffE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h5f8f369d7459f956E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hba12c32ed03da913E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h9abb9c0a46712b78E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h63f3d6b2f8e3911eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3802a8a992939787E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h52c262f314764b1eE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h64a3dba98bbd9e5eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc0f5b1121892b00fE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h4a1bc0643b5de937E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h68289dea4bd3ec57E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h71f1cb0ac45bd144E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h3e9dc88cf6e87bb3E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h69e3556e8cf6319eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h37bf68702227349dE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17he4ec66d74e5e8968E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h6c5605a39b00d8f3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h9ecabc7f11dbc479E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hd5a875dcfb48cbb2E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h72b0ce38d6560150E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h9a9dc93470b856f5E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h477268e9ff103fc7E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h737f3dabd4642d3eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf68494e443a37db6E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h61a7465d7a0885b5E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h73e21e68a6227cc7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h8aba89cfc7a5b05aE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h8a5333879c9872b9E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h76506e4c18c73144E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hbcbf8ca3cb4d8c3dE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6df82c8786c2c3aeE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h777a02423ae79cdeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h5cd42cb036bcce4fE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hb18cf53428c71439E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h7bb210276fee1567E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hddf22014009415ffE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h4b5e39213183cb05E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h7eae4485d3b06afaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hcd5d27d4684ac602E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h2ce5885f034a4e1bE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h7fba169856e78603E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h5b4ca8843cdbbdf0E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h7dc11a5ee7723aecE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h823dc1574c0e5e08E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6046acb23e349accE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h0e0893a35358fc55E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h826d77c893b53004E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [4 x i64] }, ptr } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2ba77201084de5d4E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h4992d7f2f0255eeeE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h854f8bdd63011474E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hcad0d85edea9ad40E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h94efd195ce8436d7E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h858c0ad21e11b657E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hcf3bc7e2247143acE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hdb009249b3411c30E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h8a86051f137c0522E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h93036608f4a04d65E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h025a699940427027E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h8b0bf25d5defc6d3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6172c4cd448cc7ecE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hab924bc7b47af003E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h8eb0441ddaaba650E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hba6281be2d5baad0E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h8bbc43a3f5f58003E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h94016a79784c6d03E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h01f739e48bb37523E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17ha799f55e6c5c5447E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h9a8c4e704c8dd5a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb020c3161c92e349E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hf8b85128a31961b4E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h9dbac6e25e2b0e69E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h451d50e183eab763E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h936d6baab01f9070E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h9dc59f626f4c222bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h06eca6204e0304fbE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h14ef88d4b0cd204eE)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17h9e81f11cbe5dbd40E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf95cbb894b65284eE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hd5e58f1370da141fE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h9f0d32f6bdaff5aeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf3279a74ce1661b4E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h27840239cdcc2b25E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha1588185e50140ddE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd71507ae76f8f3a1E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17he6da16ea4b9afa2aE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha20c609a51a20ad9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h81930b758408dfa0E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h5b795138f087a3e5E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha309dd0f32462fe3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17had0a5e3e75a997e9E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h7a560ba704dcdd0eE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17ha5d893c4f14e6621E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc0179c471c9bdc7fE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h57077dd62b6d4a4aE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17ha91287e3f66fb58dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb6b86562a315ff01E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h19fc78d765fd1bd4E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17haaa11eaae402b34dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdacab4be910041b3E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17hd310d9358af84a40E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hae9ea88c2da657a4E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h480004979441f95cE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h85171dbeae550994E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb013b60d1b75b2c8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h624073128660fea2E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hd8a641b37c9fec2aE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb01cb2c90da66b5eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdfd4d6a46aec8252E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h93c436ae420c9b5fE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb158f1c31cb758aeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [4 x i64] }, ptr } } }, align 8
  %6 = alloca { [6 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 48, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0e5d2d104ec0d798E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h142ba9f48dad7ab3E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hb3dce280a5c9fe00E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [5 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h5e8330eb6ba5d0b3E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h3533a25bf1b9e3eeE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb5c0dca6d25ecfa2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0d7810958f0ea3ecE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h096c1feb55d3afa7E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hb78954ff110721aaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf5c2ddb33812b26dE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17he7f408318b38361dE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hb9129f35a3fa29c7E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store ptr %10, ptr %7, align 8
  %21 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h4ff9a28dc350b883E, ptr %10, ptr @_ZN3std9panicking3try8do_catch17h0085ac3fa41e26deE)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !noundef !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbaf9aaa0da74f288E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb5b70da465409237E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h05870f67162f86e2E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbd90cc8a3e80374cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17he5a4f8dec1b887caE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h3610b029792994eaE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbdcc13b3c8609873E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7d12818bafaae9d7E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h700e53e4931e9a69E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbeaacd758bb707efE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h574bb25005d3c5f1E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hd2de82af9034ef56E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hbf14ba04a020d5a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h542e89f45a95fe9bE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hfe6f16000a6a76fbE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hc0e69184e10663e9E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hfbb20a197d8c45eaE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hb04bc60133b68b31E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hc245833bd78ce29dE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store ptr %10, ptr %7, align 8
  %21 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hbead313224992ff7E, ptr %10, ptr @_ZN3std9panicking3try8do_catch17h287563c59fb83860E)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !noundef !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc4ff218ff9131718E(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h9848094cd3419caeE, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h98626fb3b857e551E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc50fbc6563835e9dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6bcd2ec4f8b96c73E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h87b12857bd608b64E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hc745373596d63d0eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hacc64b480b7a6c14E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hc5ce89e2e9b71291E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hcd979fb14134ed93E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [3 x i64] }, ptr } } }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h15f4cf7e1e0c13e5E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h9783d40dbc2a690cE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hce04f8766b14e69cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h1cdd4c465f93a1a1E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17had3df820c0976ec7E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hd11372b9e39a965fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %10, ptr %9, align 8
  store ptr %9, ptr %6, align 8
  %11 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdf2753d492dbf53dE, ptr %9, ptr @_ZN3std9panicking3try8do_catch17h1ff9c1d7aab6a4cdE)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4, !noundef !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %18, ptr %23, align 8
  store i64 0, ptr %0, align 8
  br label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %28, ptr %33, align 8
  store i64 1, ptr %0, align 8
  br label %34

34:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hd1d665b4b2e14b11E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h39641506cb1fef72E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h553576d39316fe03E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hd3e38dbd2b46ad94E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h21c97914f83a169dE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hb481152b506b15c0E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hd821abc178c58facE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h33595f9deba52784E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h3c1f82edb4cf0924E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hde66a9509d1997bcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hae5eb4f70a6561d0E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h593d4afc5224db0bE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17he0289d70f4b2f1d9E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [5 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h59653aaf8a2d43fcE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hf71b758b103ec385E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17he044eb13c77613d1E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdc68b8fdf97768b2E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h169809223d7be817E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he14a4cc8d1503502E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hc6b1ee1ed1903a44E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6448d0ac3c855ae2E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he4e7e4ccabd0dacaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hce15b8cb8562dd9eE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hb8b3e347b4fe06c2E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17he5ef1d201061bd57E(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [5 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf70aa3aa1d09e04fE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h89eadcc9f5a2fabfE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he668aa9db99b38e2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3e1674a5f91ca16dE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hd8c60de2d09e2dd6E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he7662dee57747243E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h484697efa72a31c7E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h5ee05063c4df8a76E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he7802ca707ed5096E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [3 x i64] }, ptr } } }, align 8
  %6 = alloca { [5 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h147b730fccdd276cE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hea712f7e31987d2fE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17he93b042ad75163e6E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3e0af6b4bf81f242E, ptr %11, ptr @_ZN3std9panicking3try8do_catch17hd16129b83f15c951E)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 4, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17he949c694417470f1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb7c504a60564d2f5E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h42347de54de2df11E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hec9f973bcbf9cbd3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hd2f178753236ee4fE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h55735c42f9f353e5E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hed1d87e85900f930E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb202470c983c4198E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hbe3fffd67a55f013E)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hed228175032c692fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0ce82f1b4d5ee335E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17hb7bb9a6df473acf3E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17heef28b156bd8b803E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3892c36df4c7f979E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h2e73e5e6f578ac3aE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf209f0e54c558cbaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7c0c81e63ef13517E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h0639fafdf3e0193aE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hf2a1ef1f972ce41cE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  store ptr %10, ptr %7, align 8
  %21 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h09172c7fecefa283E, ptr %10, ptr @_ZN3std9panicking3try8do_catch17hb1bb988f19c13627E)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4, !noundef !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i8, ptr %10, align 8, !range !8, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %39

30:                                               ; preds = %3
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf73e2ddc26ca1b34E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3b5fccca196a9a82E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17h9c368ada477c7365E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf7a0d5081316d1c1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h607705d2f76f4a3bE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6cdf7638fb450744E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std9panicking3try17hf871cfaaae7cf0c3E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  %9 = alloca { i64, [6 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [7 x i64] }, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store ptr %11, ptr %6, align 8
  %22 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h70d18973d94ec9faE, ptr %11, ptr @_ZN3std9panicking3try8do_catch17h9b2611e5c00b199bE)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4, !noundef !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %36

26:                                               ; preds = %3
  %27 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %30, ptr %35, align 8
  store i64 3, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hf8f141807ba3240fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %8, ptr %5, align 8
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h3dc68771eff93746E, ptr %8, ptr @_ZN3std9panicking3try8do_catch17hce8dcdaafb25fe79E)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4, !noundef !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %9, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %23
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !7, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr } poison, ptr %35, 0
  %39 = insertvalue { ptr, ptr } %38, ptr %37, 1
  ret { ptr, ptr } %39
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hfacf17a792dc087cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h7f48e799fb76e434E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17hbbd7316e821d96feE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hfdb3797662ff8128E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h6d618968725bff4fE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6d25a337d52f0ccfE)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hfe142e2ff286da0eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, [6 x i64] }, ptr } } }, align 8
  %6 = alloca { [8 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  store ptr %6, ptr %4, align 8
  %8 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h2aff53f3b02e86e4E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17hf17bb6528a365b9fE)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17hfe4b884aa42d47eaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h62fc11866f4803a9E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h6c26754243d49307E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h01d0da4b70d90209E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa4ce46a64b7b26aE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h01f739e48bb37523E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h688b340ad4185579E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h06eca6204e0304fbE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had570930e814649eE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h083737f41bc3c813E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hac52c1796fe028f6E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h09172c7fecefa283E(ptr %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3f15e850c1729a5cE"(ptr align 8 %10, ptr align 8 %12)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0a45a01817a90ca9E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01ab4503d72555f4E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0abe9e86fe82fc72E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4a764acdf78490aE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0c30fb16a43626b5E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2474ed5282db17e9E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0c543185cf7f7c03E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfa3c44ed50ce86c6E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0ce82f1b4d5ee335E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3daee055eb8e6b87E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0d7810958f0ea3ecE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e48ceef9431fbeaE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0d7f06b0e6532555E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3dcb2c60601dae26E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h0e5d2d104ec0d798E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h05e70c66c7616404E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h147b730fccdd276cE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 40, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6890b44191b5c0b6E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1520cd97c13d1258E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4c378c08670ffb8eE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h15f4cf7e1e0c13e5E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [3 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 40, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf00c1c270227ed5E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1cdd4c465f93a1a1E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbe988b24814a8dedE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h1f73417fbf23c25fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc674b5b3f979fb2fE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h21c97914f83a169dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9c5082469e002ce7E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h233fb727e82e8534E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1500a21c8448c048E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2a7f7c3cf5697d59E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hef5fc5363a445dfcE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2aff53f3b02e86e4E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69a9c3ab4714b0a5E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2ba77201084de5d4E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2dba8f83e3dee68E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2c1d33911683c668E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [4 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf63663989ea7a934E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h2d09dc997b8423fbE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3d58fe7f57817E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h33595f9deba52784E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65bd4a2ee53bd936E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h34712b5ae89c625fE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h14d1c42c139fbde2E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h36cbdcb821e8cdfbE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9c5c78b31db4704E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h37bc42e123c37da6E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc399c9a65ec302e7E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h37bf68702227349dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h880efdc24023b64fE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3802a8a992939787E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c99cbbfd9437689E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3892c36df4c7f979E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f2792c5e7e28d1fE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h39641506cb1fef72E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h98dfea9f8cc6f6e7E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3b5fccca196a9a82E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h786a7c8b4015073eE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3dc68771eff93746E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6df35092936136E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3e0af6b4bf81f242E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58b7048b6e901689E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3e1674a5f91ca16dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19b5d1e8bfaeecf7E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h3f1fed28e11bbe6aE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0857781d1488d425E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h445749113c55795fE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94f6714960f9ec3fE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h451d50e183eab763E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h44b6d0928cad8648E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4720734342e90a9aE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5b91ec9b0c75f6cfE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h480004979441f95cE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3a49c6960ee4dab0E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h484697efa72a31c7E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3589b3b911f8169E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h4ff9a28dc350b883E(ptr %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65cfd4d57e8782d1E"(ptr align 1 %10, ptr align 8 %12)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h500f90dff70a2675E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8356a6d8834ffbc0E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h53952700d2555c84E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hebc2e447c9f54ce4E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h542e89f45a95fe9bE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31d7c13179ebc0a6E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h56c8190b66d2e762E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8b5c0f84a2903d6E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h574bb25005d3c5f1E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310fc27f5291c75dE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h59653aaf8a2d43fcE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hae794e895c17f718E"(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5b4ca8843cdbbdf0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97eda4e156a56257E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5cd42cb036bcce4fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7692f1de21f21d2dE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5d5cb134b957334eE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf777a94c67f841c3E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h5e8330eb6ba5d0b3E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb800d0449b3a9a89E"(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6046acb23e349accE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h543d91b3b1ccdcf8E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h607705d2f76f4a3bE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7bd136ba2cdd869cE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6172c4cd448cc7ecE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c007f767007b262E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h624073128660fea2E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4cfc50a22d305d2E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h62fc11866f4803a9E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb6b269fde7fed876E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h69801b45148d3d0fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he0794d305be0bae5E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6a1145feae226055E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cad76bbfc39abbE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6bcd2ec4f8b96c73E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73fd97c1cd4991cfE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6d618968725bff4fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h804d3c0f98d6e413E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h6dbf87f1c75c3ffeE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97898047288d3548E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h70d18973d94ec9faE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb20908bc5402370E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h71f1cb0ac45bd144E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc594c7c77b5335d4E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7840f42b8b07d123E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc29d5aae2842028aE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7c0c81e63ef13517E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69b34cd705b033f1E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7c9059ff66d1cae2E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e3056a03b43432dE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7d12818bafaae9d7E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc8fd3a300ede6bdE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7ea483f739caa40cE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbee1ed61c040a6feE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h7f48e799fb76e434E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e89cdedab34b3b0E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h81930b758408dfa0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4f1c6406124129bE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h84e37fe9fb1a56a9E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h12d6d7ade334a4cbE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h857f6aaaa9ef5b00E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd09f622a3d18987bE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8aba89cfc7a5b05aE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19bb88c0a2e7a4dbE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h8e6fc51204edfb7aE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7581ed2dd649387dE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h93036608f4a04d65E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc203b2d92a339c4E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9848094cd3419caeE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa52f48388968b4eE"(ptr align 8 %8, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h98849294d8842810E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f52d3529f4c0cbbE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h989f5a3d64be6f02E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e0fbfbc1f010a08E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h99421e8b8622ba87E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6992acd2b719cf75E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9a9dc93470b856f5E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22c456c47ae25185E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9c379bac75a26761E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1f99e1be9c46762E"(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9ecabc7f11dbc479E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22b4682f19e98eabE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17h9ef0008f1a95a881E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7031d16348990aE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha1d8f927bfebc990E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06d537619509dfc3E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17ha8d33fbfd112682aE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39c2cc270e76ef94E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hacc64b480b7a6c14E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hca460f9a6b4239d8E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17had0a5e3e75a997e9E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdff2eea8a5417bd1E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hae26e4b8169fbdd8E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4343e6227ac9894dE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hae5eb4f70a6561d0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb66be7754e7c5d2dE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb020c3161c92e349E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd6a0f898caac3667E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb202470c983c4198E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8193a0632c0e8980E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb5b70da465409237E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h771a016c3d8454e9E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb6b86562a315ff01E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53083179184d2537E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb7c504a60564d2f5E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h914576fd405cc492E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hba12c32ed03da913E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e4da0552efc1355E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hba545f15147c0bd1E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbdd0ea9844da8ffaE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hba6281be2d5baad0E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfe26d0dbb0bef91fE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hbcbf8ca3cb4d8c3dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3481308827ee2dfE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hbead313224992ff7E(ptr %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hee1cf3eeaf3b79dcE"(ptr align 8 %10, ptr align 8 %12)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %2, align 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc0179c471c9bdc7fE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00f880d0a935ebc0E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc0f5b1121892b00fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h865e099ee93f9bf3E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc146ff6968037673E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a54fda59c907186E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc24527d1863bfe6cE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6ca8c2ab6c7ae7E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hc6b1ee1ed1903a44E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a3b32aed081ccc2E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hcad0d85edea9ad40E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb04f815e65e52fbE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hcc59b70a82d15196E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he917dd5c0e51469eE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hcd5d27d4684ac602E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h626a8f74399e8adbE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hce15b8cb8562dd9eE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5df0595dc10328eaE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hcf3bc7e2247143acE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cdab676e743fbc5E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd0d7d70672774ad1E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, ptr, i64 } } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbdb37fa36b5aa7eE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd2f178753236ee4fE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha32d918d27f446e8E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd71507ae76f8f3a1E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5be9cd4c25fdeeacE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hd867775bda64a160E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf8386890582ef0e2E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdacab4be910041b3E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h861677dcc8e81df8E"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdc68b8fdf97768b2E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h855e1b49f7440933E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdd76f8ca54fdd4f1E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7ae459c05a81a38E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hddf22014009415ffE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8295b354c8acdf2dE"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hde1ee90d8c61d347E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h34782897870fb697E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdf2753d492dbf53dE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %3, align 8
  %10 = call { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4af0602fef2e1ccE"(ptr align 8 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hdfd4d6a46aec8252E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf68ec76b15cb0945E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he4dff7ccdace3113E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73bfee7ac0396cd2E"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he5a4f8dec1b887caE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc75eb4632375f785E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17he5e9f24389830f93E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h025af81ee8213a4bE"(ptr align 8 %8, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hea52dc4b0ba620f2E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [6 x i64] }, ptr } }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 64, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1424ddff4cbf116E"(ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hed7486f4344d4b73E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h091c528af32fd357E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf12401b25a88c8faE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba949f5589d1b31dE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf3279a74ce1661b4E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf7b8801e99d738c2E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf4b34a614538d0d8E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70e7f76208ddc6c0E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf5c2ddb33812b26dE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbabc3ddd33acd751E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf68494e443a37db6E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haab4fe44c00a7578E"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf70aa3aa1d09e04fE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { i64, [4 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004b992be16ed82fE"(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf76a68685222996bE(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h477c5064d8bb8e8cE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hf95cbb894b65284eE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5dedd58ca0efae6dE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hfbb20a197d8c45eaE(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { i64, [6 x i64] } }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1b409960f38b31cE"(ptr sret({ i64, [6 x i64] }) align 8 %7, ptr align 8 %10, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hfbc3c9b348b374e4E(ptr %0) unnamed_addr #1 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8053f1ecb1dd67ecE"(ptr align 8 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h0085ac3fa41e26deE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h025a699940427027E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h05870f67162f86e2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h0639fafdf3e0193aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h063ce5fcf2e7dd0dE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h075398af102130ecE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h096c1feb55d3afa7E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h0e0893a35358fc55E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h0fb84a0d0915296dE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1115f64b46d2ca67E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h142ba9f48dad7ab3E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h14ef88d4b0cd204eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1602d52ee2fe1b1fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h169809223d7be817E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h17c197b5e95a7281E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h19fc78d765fd1bd4E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1c83dd1314239960E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1f326a27e5d8d458E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h1ff9c1d7aab6a4cdE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h200f606e4eca5418E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h205d845cee1b763eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h21b94f165c1b74b5E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h2272289890ad73dbE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h23b40861c2b80a90E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h254928068b184938E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h27840239cdcc2b25E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h287563c59fb83860E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h2ae59600c6e2c00fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h2ce5885f034a4e1bE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h2df740d0d6d48ed0E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h2e73e5e6f578ac3aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h32d1a1aa7aac39c1E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3533a25bf1b9e3eeE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h358efa560dd8f284E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3610b029792994eaE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3b030952196c25a9E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3c1f82edb4cf0924E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3c774d522a8aac74E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3e9dc88cf6e87bb3E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h41f58bd7cdf92cffE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h42347de54de2df11E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h434a118c37b6f570E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h477268e9ff103fc7E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h4992d7f2f0255eeeE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h4a1bc0643b5de937E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h4b5e39213183cb05E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h4f58c51252285cf2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h52c262f314764b1eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h52eecb4de15dec60E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h553576d39316fe03E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h55735c42f9f353e5E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h56474e2af0a5f01eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h57077dd62b6d4a4aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h593d4afc5224db0bE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5a5a546de892c067E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5b795138f087a3e5E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5d2c85c54dfefd0eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5e167907b2ea7166E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h5ee05063c4df8a76E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h61a7465d7a0885b5E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6307836903b12afeE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6448d0ac3c855ae2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h66b6fb2d34697da2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6a78bcf88ef7f42dE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6c26754243d49307E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6cdf7638fb450744E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6d25a337d52f0ccfE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6df82c8786c2c3aeE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h6ea8b9c7f84a2fe2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h700e53e4931e9a69E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h707f911924706afcE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h76f6ba760af3bb2fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h788093880b8d8846E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h7953053199148ae2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h7a560ba704dcdd0eE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h7a86821bb1c41bbbE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h7dc11a5ee7723aecE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h804fc749caa7c857E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h85171dbeae550994E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h87b12857bd608b64E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h89eadcc9f5a2fabfE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h8a5333879c9872b9E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h8bbc43a3f5f58003E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h8be9b41175393cd7E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h8f4e9c21a0985432E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h936d6baab01f9070E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h93c436ae420c9b5fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h94b268d3b2aeca12E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h94efd195ce8436d7E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h94f412e4dfb48d32E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h9783d40dbc2a690cE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h98626fb3b857e551E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h99ba53b90f5b0d8aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h9abb9c0a46712b78E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h9b2611e5c00b199bE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h9c368ada477c7365E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h9ef6ddcf32307d53E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17ha7131b06cdc48639E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17ha71caeba719acb97E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17ha799f55e6c5c5447E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hab924bc7b47af003E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17had3df820c0976ec7E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb04bc60133b68b31E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb18cf53428c71439E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb1bb988f19c13627E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb292e0ab4e7f3bc9E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb481152b506b15c0E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb7bb9a6df473acf3E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb8b3e347b4fe06c2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hb908328c69e235d6E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hbbd7316e821d96feE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hbe3fffd67a55f013E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hbe4114ca9ad1d57fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hc070ef4978f10a7aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hc5ce89e2e9b71291E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hcb508a07dbb9491fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hce8dcdaafb25fe79E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd126be6774403be3E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd16129b83f15c951E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd2de82af9034ef56E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd310d9358af84a40E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd5a875dcfb48cbb2E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd5e58f1370da141fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd8a641b37c9fec2aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd8c60de2d09e2dd6E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hd990a0c4de674921E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hdb009249b3411c30E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17he19c86944032c7d3E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17he4ec66d74e5e8968E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17he6da16ea4b9afa2aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17he7f408318b38361dE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hea712f7e31987d2fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hf17bb6528a365b9fE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hf66eb113b427537aE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hf71b758b103ec385E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hf8b85128a31961b4E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hfa3e6a01bc17b428E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17hfe6f16000a6a76fbE(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #7
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa4ce46a64b7b26aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h688b340ad4185579E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17had570930e814649eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hac52c1796fe028f6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3f15e850c1729a5cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h01ab4503d72555f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha4a764acdf78490aE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2474ed5282db17e9E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfa3c44ed50ce86c6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3daee055eb8e6b87E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e48ceef9431fbeaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3dcb2c60601dae26E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h05e70c66c7616404E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6890b44191b5c0b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4c378c08670ffb8eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcf00c1c270227ed5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbe988b24814a8dedE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc674b5b3f979fb2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9c5082469e002ce7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1500a21c8448c048E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hef5fc5363a445dfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69a9c3ab4714b0a5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha2dba8f83e3dee68E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf63663989ea7a934E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9b3d58fe7f57817E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65bd4a2ee53bd936E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h14d1c42c139fbde2E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf9c5c78b31db4704E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc399c9a65ec302e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h880efdc24023b64fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c99cbbfd9437689E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0f2792c5e7e28d1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h98dfea9f8cc6f6e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h786a7c8b4015073eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6df35092936136E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h58b7048b6e901689E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19b5d1e8bfaeecf7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0857781d1488d425E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h94f6714960f9ec3fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h44b6d0928cad8648E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5b91ec9b0c75f6cfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h3a49c6960ee4dab0E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3589b3b911f8169E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h65cfd4d57e8782d1E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8356a6d8834ffbc0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hebc2e447c9f54ce4E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h31d7c13179ebc0a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb8b5c0f84a2903d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h310fc27f5291c75dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hae794e895c17f718E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97eda4e156a56257E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7692f1de21f21d2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf777a94c67f841c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb800d0449b3a9a89E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h543d91b3b1ccdcf8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7bd136ba2cdd869cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8c007f767007b262E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf4cfc50a22d305d2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb6b269fde7fed876E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he0794d305be0bae5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h83cad76bbfc39abbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73fd97c1cd4991cfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h804d3c0f98d6e413E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h97898047288d3548E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbb20908bc5402370E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc594c7c77b5335d4E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc29d5aae2842028aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h69b34cd705b033f1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e3056a03b43432dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdc8fd3a300ede6bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbee1ed61c040a6feE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8e89cdedab34b3b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd4f1c6406124129bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h12d6d7ade334a4cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd09f622a3d18987bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h19bb88c0a2e7a4dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7581ed2dd649387dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcc203b2d92a339c4E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haa52f48388968b4eE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9f52d3529f4c0cbbE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h9e0fbfbc1f010a08E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6992acd2b719cf75E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22c456c47ae25185E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1f99e1be9c46762E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h22b4682f19e98eabE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdd7031d16348990aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h06d537619509dfc3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h39c2cc270e76ef94E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hca460f9a6b4239d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hdff2eea8a5417bd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4343e6227ac9894dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb66be7754e7c5d2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd6a0f898caac3667E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8193a0632c0e8980E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h771a016c3d8454e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h53083179184d2537E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h914576fd405cc492E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5e4da0552efc1355E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbdd0ea9844da8ffaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfe26d0dbb0bef91fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf3481308827ee2dfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hee1cf3eeaf3b79dcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h00f880d0a935ebc0E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h865e099ee93f9bf3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6a54fda59c907186E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h4b6ca8c2ab6c7ae7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h1a3b32aed081ccc2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17heb04f815e65e52fbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he917dd5c0e51469eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h626a8f74399e8adbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5df0595dc10328eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0cdab676e743fbc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hcbdb37fa36b5aa7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha32d918d27f446e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5be9cd4c25fdeeacE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf8386890582ef0e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h861677dcc8e81df8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h855e1b49f7440933E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hb7ae459c05a81a38E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8295b354c8acdf2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h34782897870fb697E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc4af0602fef2e1ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf68ec76b15cb0945E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h73bfee7ac0396cd2E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc75eb4632375f785E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h025af81ee8213a4bE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd1424ddff4cbf116E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h091c528af32fd357E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hba949f5589d1b31dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf7b8801e99d738c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h70e7f76208ddc6c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hbabc3ddd33acd751E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17haab4fe44c00a7578E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h004b992be16ed82fE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h477c5064d8bb8e8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h5dedd58ca0efae6dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17he1b409960f38b31cE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h8053f1ecb1dd67ecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
